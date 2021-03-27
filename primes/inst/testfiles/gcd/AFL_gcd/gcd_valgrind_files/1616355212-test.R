testlist <- list(m = c(16777088L, 473159465L, -1831998420L, 593716695L, 536870912L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)