class UsersController < APIController
  before_action :doorkeeper_authorize!, only: [:update_authenticated_user]

  def show
    render json: User.find(params[:id])
  end

  def create
    user = User.new(create_params)

    if user.save
      render json: user, serializer: UserSerializer
    else
      render_validation_errors(user)
    end
  end

  def update_authenticated_user
    update_and_render_result current_user
  end

  private
    def create_params
      record_attributes.permit(:email, :password)
    end

    def update_params
      record_attributes.permit(:base_64_photo_data)
    end

    def update_and_render_result(user)
      user.assign_attributes update_params

      if user.save
        UpdateProfilePictureWorker.perform_async(user.id) if photo_param?
        render json: user
      else
        render_validation_errors(user.errors)
      end
    end

    def photo_param?
      update_params[:base_64_photo_data].present?
    end
end
