; Tags query for EmmyLuaDoc
; Used to generate symbol tags (for code navigation)

; Class definition
(class_annotation
  name: (identifier) @name) @definition.class

; Field definition
(field_annotation
  name: (field_name) @name) @definition.field

; Enum definition
(enum_annotation
  name: (identifier) @name) @definition.enum

; Alias definition
(alias_annotation
  name: (identifier) @name) @definition.type

; Function parameter
(param_annotation
  name: (param_name) @name) @definition.parameter

; Generic parameter
(generic_annotation
  name: (identifier) @name) @definition.type
