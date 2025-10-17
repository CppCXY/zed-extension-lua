; Locals query for EmmyLuaDoc
; Query file used for scope analysis

; Define scope
(class_annotation) @scope

; Class definition
(class_annotation
  name: (identifier) @definition.type)

; Field definition
(field_annotation
  name: (field_name) @definition.field)

; Parameter definition
(param_annotation
  name: (param_name) @definition.parameter)

; Generic definition
(generic_annotation
  name: (identifier) @definition.type)

; Alias definition
(alias_annotation
  name: (identifier) @definition.type)

; Enum definition
(enum_annotation
  name: (identifier) @definition.type)

; Type reference
(basic_type
  (identifier) @reference)

; Parameter reference
(param_def
  name: (identifier) @reference)
