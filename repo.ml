type t = {
  org : string;
  repo : string;
  tags : Tag.t list;
  opam : string list;
  descr : string;
}
[@@deriving yaml]
