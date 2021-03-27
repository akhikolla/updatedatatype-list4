testlist <- list(m = 185469452L, n = 234881024L)
result <- do.call(primes:::gcd_,testlist)
str(result)