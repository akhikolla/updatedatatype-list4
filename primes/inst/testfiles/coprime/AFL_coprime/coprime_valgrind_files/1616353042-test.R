testlist <- list(m = c(-536903700L, -763428860L, 2147424455L, 167648253L,  -33685632L, -461308151L, 285081085L, -537198592L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)