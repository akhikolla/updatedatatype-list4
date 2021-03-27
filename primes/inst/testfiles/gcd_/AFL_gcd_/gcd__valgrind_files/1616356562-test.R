testlist <- list(m = -1280114688L, n = -100603868L)
result <- do.call(primes:::gcd_,testlist)
str(result)