testlist <- list(m = 185469452L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)