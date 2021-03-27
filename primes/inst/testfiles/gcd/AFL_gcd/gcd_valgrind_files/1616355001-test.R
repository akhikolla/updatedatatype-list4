testlist <- list(m = c(88134601L, 290019145L, 1229539657L, 1229539657L, 1229539657L,  1229539657L, 1229539657L, 1229553426L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)