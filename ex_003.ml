(*
3. Find the k'th element of a list. (easy)
*)

let rec at i l =
	match l with
	| [] -> None
	| h::t when i = 1 -> Some h
	| h::t -> at (i-1) t;;

at 3 [ "a" ; "b"; "c"; "d"; "e" ];;
at 3 [ "a" ];;
