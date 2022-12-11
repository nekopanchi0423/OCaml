let pi = 3.14;;
let area x = pi *. x *. x;;
(* val area : float -> float = <fun> *)
area 4.0;;

let rec fact n =
  if n <= 0  then 1 else n * fact (n - 1);;
(* val fact : int -> int = <fun> *)
fact 10;;

let n = 5 * 2 in n + n;;

let avg1 x y = (x +. y) /. 2.0;;
(* val avg1 : float -> float -> float = <fun> *)
avg1 1.0 2.0;;

(fun x y -> (x +. y) /. 2.0) 1.0 2.0;;

let dx = 0.0001;;
fun diff f x -> (f (x +. dx) -. f x) /. dx;; 
(* - : 'a -> (float -> float) -> float -> float = <fun> *)

(*composeはf(x)とg(x)を合成する h(x) = g(f(x)) *)
fun compose f g x -> g (f x);;
(* - : 'a -> ('b -> 'c) -> ('c -> 'd) -> 'b -> 'd = <fun> *)