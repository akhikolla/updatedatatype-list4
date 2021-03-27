testlist <- list(m = -888921583L, n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)