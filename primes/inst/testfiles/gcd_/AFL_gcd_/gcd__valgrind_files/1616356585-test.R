testlist <- list(m = 973078656L, n = 3866529L)
result <- do.call(primes:::gcd_,testlist)
str(result)