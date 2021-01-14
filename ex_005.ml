(*
5. Reverse a list. (easy)
*)

let rev l =
	let rec aux res ls =
		match ls with
		| [] -> res
		| h::t -> aux (h::res) t
	in
		aux [] l;;

rev ["a" ; "b" ; "c"];;
rev [];;
