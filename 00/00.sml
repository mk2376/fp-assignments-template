(* Vrne naslednika števila `n`. *)
fun next (n : int) : int

(* Vrne vsoto števil `a` in `b`. *)
fun add (a : int, b : int) : int

(* Vrne true, če sta vsaj dva argumenta true, drugače vrne false *)
fun majority (a : bool, b : bool, c : bool) : bool

(* Vrne mediano argumentov - števila tipa real brez (inf : real), (~inf : real), (nan : real) in (~0.0 : real)
   namig: uporabi Real.max in Real.min *)
fun median (a : real, b : real, c : real) : real

(* Preveri ali so argumenti veljavne dolžine stranic nekega trikotnika - trikotnik ni izrojen *)
fun triangle (a : int, b : int, c : int)  : bool
