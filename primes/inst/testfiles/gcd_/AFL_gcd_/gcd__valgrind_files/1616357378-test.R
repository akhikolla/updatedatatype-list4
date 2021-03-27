testlist <- list(m = 185469452L, n = 185731596L)
result <- do.call(primes:::gcd_,testlist)
str(result)