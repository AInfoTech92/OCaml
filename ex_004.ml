(*
4. Find the number of elements of a list. (easy)
*)

let length l =
	let rec aux i ls =
		match ls with
		| [] -> i
		| h::t -> aux (i+1) t
	in
		aux 0 l;;

length [ "a" ; "b"; "c"; "d"; "e" ];;
length [ "a" ];;
