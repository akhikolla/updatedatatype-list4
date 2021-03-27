testlist <- list(m = -1714157356L, n = -638091264L)
result <- do.call(primes:::gcd_,testlist)
str(result)