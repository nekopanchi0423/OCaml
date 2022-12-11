(* 課題4-6 *)
(* 目的：鶴の数を引数にとり、足の本数を返す *)
let turu_no_ashi x = 2 * x;;
(* val turu_no_ashi : int -> int *)

(* テスト *)
let test1 = turu_no_ashi 32 = 64
let test2 = turu_no_ashi 100 = 200
let test3 = turu_no_ashi 453 = 906

(* 課題4-7 *)
(* 目的：鶴と亀の数を引数にとり、足の本数を返す *)
let turukame_no_ashi x y = 2 * x + 4 * y;;
(* val turu_no_ashi : int -> int -> int *)

(* テスト *)
let test1 = turukame_no_ashi 4 5 = 28
let test2 = turukame_no_ashi 0 1 = 4
let test3 = turukame_no_ashi 2 1 = 8

type gakusei_t = {
  namae : string;
  tensuu : int;
  seiseki : string;
};;