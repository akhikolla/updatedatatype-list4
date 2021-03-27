testlist <- list(m = 185469452L, n = -261329621L)
result <- do.call(primes:::gcd_,testlist)
str(result)