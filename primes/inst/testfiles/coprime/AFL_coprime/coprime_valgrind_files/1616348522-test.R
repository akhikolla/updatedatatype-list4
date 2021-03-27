testlist <- list(m = c(-802422962L, -286331154L, -300908562L, -286330386L,  -286359808L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)