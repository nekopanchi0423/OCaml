(* 課題3-8 *)
let rec repeat n f =
  if n = 0 then (fun x -> x) else compose (repeat (n-1) f) f;;
(* val repeat : int -> ('a -> 'a) -> 'a -> 'a = <fun> *)

(* 課題3-9 *)
let dx = 0.0001;;
let diff f x = (f (x +. dx) -. f x) /. dx;;
(* val diff : (float -> float) -> float -> float = <fun> *)

(* diff (fun x -> x) x;; *)

let diffN n f = repeat n diff f;;
(* val diffN : int -> (float -> float) -> float -> float = <fun> *)

(* cos関数の3回微分とsin関数*)
diffN 3 cos 0.5;;
sin 0.5;;
