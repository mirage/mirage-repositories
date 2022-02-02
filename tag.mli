type t [@@deriving yaml]

val of_string : string -> t
val to_string : t -> string
val core : t
val driver : t
val driver_win : t
val driver_unix : t
val driver_xen : t
val driver_macos : t
val driver_osx : t
val driver_solo5 : t
val web : t
val email : t
val calendar : t
val chat : t
val network : t
val example : t
val parsing : t
val storage : t
val logging : t
val vcs : t
val testing : t
val security : t
