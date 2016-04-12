FactoryGirl.define do
  factory :congressional_district do
    number { Faker::Number.number(2) }
    state_name { Faker::Address.state }
    state_postal_abbreviation { Faker::Address.state_abbr }
    congress_session { Faker::Number.between(1, 115) }
    polygon "MULTIPOLYGON (((-73.933459 40.833183999999996, -73.933144 40.834815, -73.93300599999999 40.835679, -73.93065399999999 40.839599, -73.930606 40.839679, -73.93040599999999 40.840278999999995, -73.930368 40.84065, -73.930039 40.841249999999995, -73.929727 40.841848999999996, -73.92957899999999 40.842047, -73.929695 40.842195, -73.92963499999999 40.842256, -73.929609 40.842279999999995, -73.929597 40.842292, -73.929503 40.842380999999996, -73.929006 40.844079, -73.928253 40.845335, -73.92824499999999 40.845349, -73.928159 40.845492, -73.92815 40.845507, -73.928106 40.845579, -73.928032 40.84567, -73.927397 40.846436, -73.927296 40.846557, -73.92678699999999 40.846312999999995, -73.92645499999999 40.84616, -73.926328 40.846101, -73.926226 40.84606, -73.92604399999999 40.845984, -73.925817 40.84589, -73.925501 40.845734, -73.924388 40.845222, -73.923855 40.845099, -73.92293099999999 40.845135, -73.922518 40.84511, -73.92244699999999 40.845214999999996, -73.92230599999999 40.845493, -73.921814 40.845971999999996, -73.921044 40.84652, -73.920542 40.846894, -73.921345 40.84718, -73.92189599999999 40.84731, -73.922305 40.847408, -73.922035 40.847721, -73.921656 40.848183999999996, -73.921278 40.848648, -73.92031899999999 40.849804, -73.91984099999999 40.850394, -73.919592 40.85068, -73.918326 40.851543, -73.91823 40.851836999999996, -73.918223 40.851866, -73.918289 40.851997999999995, -73.91862499999999 40.852385999999996, -73.919096 40.852675, -73.918615 40.852844, -73.918167 40.852982999999995, -73.916935 40.854608999999996, -73.91678999999999 40.854873, -73.915886 40.857887, -73.916642 40.857988, -73.916159 40.858785, -73.915983 40.85882, -73.91574 40.858973, -73.915388 40.859128999999996, -73.91507899999999 40.859193, -73.915196 40.859044, -73.915412 40.858858999999995, -73.91541699999999 40.858700999999996, -73.91328399999999 40.859618999999995, -73.91254599999999 40.86004, -73.912258 40.860189999999996, -73.911907 40.860279, -73.911582 40.860343, -73.91125 40.860476999999996, -73.910929 40.860647, -73.91078499999999 40.860564, -73.910555 40.86041, -73.910495 40.860293999999996, -73.910387 40.860164, -73.910279 40.860110999999996, -73.910114 40.860093, -73.909965 40.860093, -73.909868 40.860108, -73.9098 40.860133999999995, -73.909601 40.860259, -73.909449 40.860327999999996, -73.909341 40.860343, -73.90925899999999 40.860332, -73.909117 40.860293999999996, -73.908609 40.86004, -73.906159 40.862778999999996, -73.904934 40.862749, -73.904038 40.862741, -73.903319 40.862735, -73.902901 40.862708, -73.902566 40.862702, -73.902293 40.862716999999996, -73.901866 40.862787, -73.901566 40.862806, -73.90133 40.8628, -73.90108 40.862756, -73.90027599999999 40.863788, -73.899198 40.863329, -73.89804 40.862831, -73.898387 40.862344, -73.897306 40.862499, -73.89706799999999 40.862534, -73.89690399999999 40.862494999999996, -73.895884 40.862258, -73.894825 40.862065, -73.89372399999999 40.861944, -73.893559 40.861926, -73.893136 40.862711, -73.89244 40.864041, -73.891791 40.86365, -73.89223299999999 40.862885, -73.89285199999999 40.861833, -73.891815 40.861816999999995, -73.891447 40.861633999999995, -73.89129199999999 40.861765, -73.89010499999999 40.862615999999996, -73.889453 40.863091999999995, -73.888122 40.864255, -73.886833 40.86539, -73.885937 40.865924, -73.885283 40.866301, -73.88513999999999 40.866383, -73.884429 40.866800999999995, -73.883625 40.867258, -73.883079 40.866592999999995, -73.884531 40.86579, -73.884783 40.865651, -73.883934 40.86495, -73.883989 40.864819, -73.884 40.864666, -73.883956 40.864447999999996, -73.883836 40.864239999999995, -73.88235 40.862449, -73.88196099999999 40.862128999999996, -73.881858 40.862038, -73.88112 40.861469, -73.88089699999999 40.86129, -73.88074 40.861126, -73.880656 40.861005999999996, -73.880543 40.860746, -73.88051399999999 40.860611999999996, -73.880515 40.860346, -73.880731 40.859676, -73.880758 40.859494, -73.88095299999999 40.858647999999995, -73.88096399999999 40.8586, -73.880993 40.858430999999996, -73.881008 40.858244, -73.881002 40.85803, -73.88097599999999 40.857842999999995, -73.880938 40.857683, -73.880882 40.857509, -73.88081 40.857186999999996, -73.880764 40.856992, -73.88074999999999 40.856938, -73.880714 40.856798, -73.88062599999999 40.856756, -73.87990099999999 40.856445, -73.879357 40.856159, -73.878856 40.855900999999996, -73.87825099999999 40.855602, -73.877645 40.855368, -73.87741799999999 40.85538, -73.877161 40.85536, -73.876769 40.855407, -73.876798 40.854918999999995, -73.876582 40.853547, -73.874827 40.853626, -73.874059 40.852976999999996, -73.874496 40.852581, -73.87523399999999 40.851199, -73.875254 40.851113999999995, -73.875282 40.850913999999996, -73.87526199999999 40.850681, -73.875207 40.850494999999995, -73.87509899999999 40.850277, -73.875295 40.848315, -73.87594399999999 40.847021999999996, -73.876172 40.846576, -73.87634299999999 40.846160999999995, -73.876464 40.845690999999995, -73.87652 40.845293, -73.877314 40.844007, -73.878171 40.842625, -73.877456 40.842397999999996, -73.876856 40.84223, -73.876085 40.842065, -73.874591 40.841521, -73.874166 40.841366, -73.87280799999999 40.840869, -73.872469 40.841316, -73.872253 40.841601, -73.8713 40.841215, -73.870571 40.840542, -73.87008999999999 40.841176999999995, -73.86939799999999 40.841620999999996, -73.868697 40.842054999999995, -73.867386 40.840832, -73.867114 40.840592, -73.86654399999999 40.840821, -73.866412 40.840874, -73.866131 40.840993, -73.86470299999999 40.841552, -73.864465 40.841088, -73.86406199999999 40.840291, -73.86393799999999 40.840044999999996, -73.863929 40.839996, -73.863575 40.837979, -73.86355499999999 40.837865, -73.863156 40.835530999999996, -73.862292 40.835573, -73.862026 40.835558999999996, -73.861837 40.83555, -73.861115 40.835519999999995, -73.861012 40.834596999999995, -73.860906 40.83399, -73.857906 40.834315, -73.857732 40.833558, -73.859056 40.833413, -73.859028 40.833213, -73.859005 40.833112, -73.85888 40.833026, -73.858708 40.832991, -73.85880999999999 40.832782, -73.858853 40.832673, -73.857596 40.832314, -73.85743 40.832266, -73.855977 40.831831, -73.855463 40.831685, -73.854744 40.831477, -73.854576 40.831514999999996, -73.854292 40.831561, -73.854123 40.831593, -73.85225299999999 40.831016999999996, -73.850714 40.830556, -73.849363 40.830146, -73.848856 40.829992, -73.847318 40.829533, -73.84693299999999 40.829386, -73.845913 40.829141, -73.845231 40.828992, -73.84407999999999 40.829159, -73.84334199999999 40.829277, -73.84308899999999 40.829318, -73.843034 40.828935, -73.842913 40.828841, -73.842314 40.828922999999996, -73.842308 40.828799, -73.84234599999999 40.828795, -73.842249 40.828705, -73.842385 40.828688, -73.842812 40.828637, -73.842748 40.828544, -73.842736 40.828528, -73.84266699999999 40.828342, -73.842653 40.828263, -73.84267 40.82804, -73.84207599999999 40.828125, -73.84200799999999 40.827978, -73.841976 40.827933, -73.842331 40.827873, -73.842297 40.827830999999996, -73.842235 40.827777, -73.838906 40.821118, -73.842106 40.814443999999995, -73.842449 40.813438, -73.84313399999999 40.811603, -73.845117 40.806298999999996, -73.846654 40.801024, -73.853072 40.800112999999996, -73.854632 40.799724, -73.862965 40.79767, -73.863147 40.797497, -73.863502 40.797162, -73.86711799999999 40.793741999999995, -73.870207 40.790909, -73.870299 40.790687999999996, -73.87097299999999 40.789057, -73.871164 40.78976, -73.871408 40.790285, -73.871957 40.79081, -73.872579 40.791225, -73.87347 40.791664, -73.873885 40.791810999999996, -73.874361 40.791858999999995, -73.875301 40.792396, -73.87544799999999 40.792677, -73.875923 40.793153, -73.878181 40.79441, -73.87965799999999 40.79485, -73.88292899999999 40.795289, -73.883844 40.795728, -73.886834 40.798037, -73.88789 40.798404, -73.888302 40.798214, -73.888787 40.797875999999995, -73.889141 40.797791, -73.889873 40.797889, -73.89012 40.798004, -73.890886 40.797779, -73.891936 40.796704999999996, -73.892656 40.793824, -73.892766 40.792836, -73.892607 40.792432999999996, -73.89251 40.791725, -73.89235099999999 40.790773, -73.89218199999999 40.790394, -73.899869 40.792449, -73.91245599999999 40.796096, -73.913624 40.796786, -73.91380199999999 40.796834, -73.91390299999999 40.796842999999996, -73.914462 40.797042, -73.91575399999999 40.797588999999995, -73.916252 40.797838, -73.91630599999999 40.797881, -73.918669 40.798801, -73.918812 40.798853, -73.91890099999999 40.798902999999996, -73.91905299999999 40.798988, -73.91909799999999 40.799012999999995, -73.919861 40.799352999999996, -73.920357 40.799672, -73.920728 40.800101, -73.921052 40.800641999999996, -73.921204 40.801010999999995, -73.921622 40.801446999999996, -73.921742 40.801688999999996, -73.92233999999999 40.801961999999996, -73.923022 40.802425, -73.923633 40.802554, -73.923748 40.802548, -73.923801 40.802504, -73.924069 40.802468, -73.92508099999999 40.802521, -73.926419 40.802476, -73.92656199999999 40.802476, -73.926737 40.8025, -73.92725 40.802558, -73.927525 40.802763999999996, -73.928225 40.80385, -73.928401 40.804106, -73.929986 40.805793, -73.930347 40.806196, -73.93040599999999 40.806478999999996, -73.93116599999999 40.807204999999996, -73.931801 40.807876, -73.931825 40.807902, -73.932112 40.808181999999995, -73.932346 40.808586, -73.93247699999999 40.808864, -73.93257 40.809256, -73.932586 40.809675999999996, -73.932615 40.810015, -73.93263 40.810606, -73.932605 40.811516999999995, -73.932602 40.811988, -73.932493 40.812884, -73.932425 40.813566, -73.932417 40.814025, -73.93240999999999 40.81406, -73.932401 40.814150999999995, -73.932396 40.814195, -73.932394 40.814217, -73.93239 40.814254, -73.93238 40.814319, -73.932368 40.814399, -73.93236499999999 40.814591, -73.932356 40.814679999999996, -73.932349 40.814754, -73.932333 40.814923, -73.932333 40.8151, -73.93226299999999 40.818002, -73.93232499999999 40.819463, -73.932327 40.819489999999995, -73.932327 40.819503, -73.932329 40.819554, -73.932333 40.819654, -73.932401 40.821193, -73.932407 40.821284, -73.932425 40.821560999999996, -73.932468 40.822202999999995, -73.932491 40.822554, -73.93252 40.8228, -73.932538 40.823051, -73.93256699999999 40.82325, -73.932568 40.823488, -73.932591 40.823665999999996, -73.932632 40.824134, -73.932643 40.824356, -73.932661 40.824538, -73.93271899999999 40.825116, -73.932728 40.825182999999996, -73.93273599999999 40.825289999999995, -73.932749 40.825385999999995, -73.932749 40.825438999999996, -73.932749 40.825492, -73.93278099999999 40.825714999999995, -73.932793 40.825829999999996, -73.932813 40.825941, -73.932825 40.826077999999995, -73.932898 40.826558, -73.933003 40.827676, -73.933021 40.827833999999996, -73.933033 40.827912999999995, -73.933047 40.827995, -73.933059 40.828156, -73.93306199999999 40.828202, -73.93307399999999 40.828275, -73.93314 40.828629, -73.93316 40.828886, -73.933182 40.828984999999996, -73.933193 40.829161, -73.933263 40.829504, -73.93341699999999 40.831376999999996, -73.933459 40.833183999999996)))"

    association :united_states_subdivision
  end
end
