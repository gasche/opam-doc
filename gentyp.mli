open Cow

val path: Index.local -> Path.t -> Html.t

val type_scheme: Index.local -> Types.type_expr -> Html.t

(* to remove *)
val filter_pervasives : bool ref
