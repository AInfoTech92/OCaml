(*
1. Write a function last : 'a list -> 'a option that returns the last element of a list. (easy)
*)

let rec last l =
	match l with
	| [] -> None
	| h::[] -> Some h
	| h::t -> last t;;

last [1;2;3];;
