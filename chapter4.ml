(* リストの長さ *)
let rec length ls = 
  if ls = [] then 0 else 1 + length (List.tl ls);;

let rec isEmpty ls =
  match ls with
   [] -> true
  | h :: t -> false;;

let rec sumList ls =
  match ls with
   [] -> 0
  | h :: t -> h + sumList t;;

type wday = Sun | Mon | Tue | Wed | Thu | Fri | Sat;;

let rec wdayNext day =
  match day with
    Sun -> Mon
  | Mon -> Tue
  | Tue -> Wed
  | Wed -> Thu
  | Thu -> Fri;;

