type t = string [@@deriving yaml]

let to_string x = x
let tags = Hashtbl.create 10

let v n =
  Hashtbl.add tags n ();
  n

let core = v "core"
let driver = v "driver"
let driver_win = v "driver/win"
let driver_unix = v "driver/unix"
let driver_xen = v "driver/xen"
let driver_macos = v "driver/macos"
let driver_osx = v "driver/osx"
let driver_solo5 = v "driver/solo5"
let web = v "web"
let email = v "email"
let calendar = v "calendar"
let chat = v "chat"
let network = v "network"
let example = v "example"
let parsing = v "parsing"
let storage = v "storage"
let logging = v "logging"
let vcs = v "vcs"
let testing = v "testing"
let security = v "security"

let of_string s =
  if Hashtbl.mem tags s then s else failwith (s ^ ": unknown tag")
