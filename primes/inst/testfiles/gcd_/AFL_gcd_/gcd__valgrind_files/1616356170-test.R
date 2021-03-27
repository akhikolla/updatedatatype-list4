testlist <- list(m = 185469452L, n = 16777216L)
result <- do.call(primes:::gcd_,testlist)
str(result)