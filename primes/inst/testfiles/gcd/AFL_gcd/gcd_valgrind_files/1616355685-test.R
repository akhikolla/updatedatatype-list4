testlist <- list(m = 16777216L, n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)