testlist <- list(m = 185469452L, n = 6359146L)
result <- do.call(primes:::gcd_,testlist)
str(result)