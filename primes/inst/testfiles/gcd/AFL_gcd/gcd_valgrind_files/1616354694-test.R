testlist <- list(m = integer(0), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)