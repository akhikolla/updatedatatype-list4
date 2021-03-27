testlist <- list(m = c(NA, 1933297172L, 1083213326L, 2L, 250L, -1326579712L,  -293382L, 59395L, -2132541184L, 301600768L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)