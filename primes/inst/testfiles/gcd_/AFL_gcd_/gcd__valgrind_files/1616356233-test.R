testlist <- list(m = -2139029510L, n = -256L)
result <- do.call(primes:::gcd_,testlist)
str(result)