syn keyword gmlFunctions draw_text instance_position string floor random_range instance_nearest ds_map_find_value
syn keyword gmlBoolean false true
syn keyword gmlNil noone
syn match gmlComment /\/\/.*/
syn match gmlConditionalModifier /if(\|else(\|else if(/he=e-1

syn match gmlObjects /obj_[^\.]*\|o_[^\.|)]*/


hi def link gmlConditionalModifier  Conditional
hi def link gmlFunctions            Function
hi def link gmlObjects              Identifier
hi def link gmlBoolean              Boolean
hi def link gmlComment              Comment
hi def link gmlNil                  Constant

