testlist <- list(m = -1358954496L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)