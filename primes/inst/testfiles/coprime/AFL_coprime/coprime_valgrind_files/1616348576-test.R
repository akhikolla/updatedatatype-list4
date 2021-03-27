testlist <- list(m = c(1819043492L, 435814400L, -99998829L, NA, 416287231L,  1819045049L, -8257537L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)