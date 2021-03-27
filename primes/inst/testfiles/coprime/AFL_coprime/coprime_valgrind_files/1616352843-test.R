testlist <- list(m = NA_integer_, n = c(-366969634L, -152376065L, 911474798L,  673429887L, -109L))
result <- do.call(primes::coprime,testlist)
str(result)