(* 課題5-1 *)
type wday = Sun | Mon | Tue | Wed | Thu | Fri | Sat;;
let rec wday0f n =
  match (n mod 7) with
   0 -> Fri
 | 1 -> Sat
 | 2 -> Sun
 | 3 -> Mon
 | 4 -> Tue
 | 5 -> Wed
 | 6 -> Thu;;
(* val wday0f : int -> wday = <fun> *)


(* 課題5-2 *)
type license = Large | Middle | Normal;;
let rec mayDrive license n =
  match license with
   Normal-> if n < 11 then true else false
 | Middle -> if n < 30 then true else false
 | Large -> true;;
(* val mayDrive : license -> int -> bool  *)


(* 課題5-3 *)



(* 課題5-4 *)

(* 課題5-7 *)
