testlist <- list(m = 2047869050L, n = 268438540L)
result <- do.call(primes:::gcd_,testlist)
str(result)