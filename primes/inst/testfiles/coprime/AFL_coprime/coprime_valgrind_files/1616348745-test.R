testlist <- list(m = integer(0), n = c(553000960L, 4264L, -1182735745L))
result <- do.call(primes::coprime,testlist)
str(result)