testlist <- list(m = NA_integer_, n = c(-359504660L, -320017172L, -320941588L,  -320017172L, -320017172L))
result <- do.call(primes::coprime,testlist)
str(result)