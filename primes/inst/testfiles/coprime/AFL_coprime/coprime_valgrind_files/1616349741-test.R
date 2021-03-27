testlist <- list(m = c(-11600001L, -1152391424L, 335153699L, -1828052010L,  -332651562L, -332651562L, -32837L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)