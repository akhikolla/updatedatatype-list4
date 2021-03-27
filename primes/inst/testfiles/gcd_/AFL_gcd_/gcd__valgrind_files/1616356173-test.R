testlist <- list(m = 185469452L, n = 1476853760L)
result <- do.call(primes:::gcd_,testlist)
str(result)