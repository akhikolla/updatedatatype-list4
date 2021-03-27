testlist <- list(m = c(-671154175L, 2127314835L, 171177770L, -1942767831L,  -2066879470L, 601259220L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)