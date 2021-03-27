testlist <- list(m = 266861293L, n = -149619341L)
result <- do.call(primes:::gcd_,testlist)
str(result)