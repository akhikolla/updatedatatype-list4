testlist <- list(m = 69345536L, n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)