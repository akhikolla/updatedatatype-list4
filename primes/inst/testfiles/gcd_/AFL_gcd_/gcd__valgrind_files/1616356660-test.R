testlist <- list(m = 1212166720L, n = 1075658802L)
result <- do.call(primes:::gcd_,testlist)
str(result)