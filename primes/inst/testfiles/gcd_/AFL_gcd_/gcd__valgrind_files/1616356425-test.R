testlist <- list(m = 1073771776L, n = -50396928L)
result <- do.call(primes:::gcd_,testlist)
str(result)