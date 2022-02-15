type t = {
  org : string;
  repo : string;
  tags : Tag.t list;
  opam : string list;
  descr : string;
}
[@@deriving yaml]

let compare x y =
  match String.compare x.org y.org with
  | 0 -> String.compare x.org y.org
  | i -> i
