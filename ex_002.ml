(*
2. Find the last but one (last and penultimate) elements of a list. (easy)
*)

let rec last_two  l =
	match l with
	| [] -> None
	| h::[] -> None
	| h1::h2::[] -> Some (h1, h2)
	| h::t -> last_two t;;

last_two [1;2;3];;
last_two [ "a" ; "b" ; "c" ; "d" ];;
last_two [ "a" ];;
