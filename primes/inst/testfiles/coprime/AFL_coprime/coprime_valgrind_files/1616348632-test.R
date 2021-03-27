testlist <- list(m = NA_integer_, n = c(-339462621L, -286331154L, -286348272L,  553000960L, 4264L, -1182735745L, -620756992L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)