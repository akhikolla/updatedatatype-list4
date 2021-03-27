testlist <- list(m = c(2126956095L, 279445504L), n = c(965987820L, -1006581043L,  965987820L, -297734418L, -286920978L, -1745948946L, -286331224L,  285144608L, 16L, -1464238064L))
result <- do.call(primes::coprime,testlist)
str(result)