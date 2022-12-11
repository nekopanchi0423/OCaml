(*課題3-3*)
let rec sigma f n =
  if n = 0 then 0.0 else f n +. sigma f (n-1);; 
(* val sigma : (int -> float) -> int -> float = <fun> *)
(* sigma (fun x -> float_of_int x *. float_of_int x) 10;; *)

(*課題3-4*)
let k = 1000;;
let funct x = (2.0 *. float_of_int x -. 1.0) /. (2.0 *. float_of_int k);;
(* val funct : int -> float = <fun> *)

let intg f = (sigma (fun x -> f ((2.0 *. float_of_int x -. 1.0) /. (2.0 *. float_of_int k))) k) *. (1.0 /. float_of_int k);;
(* val intg : (float -> float) -> float = <fun> *)

intg (fun x -> x *. x);;

(*
let add x = x + 1;;
let t = 10
let pow_f f = f (t * t);;
pow_f add;;
*)
