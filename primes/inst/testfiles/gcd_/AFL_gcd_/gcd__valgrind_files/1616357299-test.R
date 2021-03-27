testlist <- list(m = -376591836L, n = 8364352L)
result <- do.call(primes:::gcd_,testlist)
str(result)