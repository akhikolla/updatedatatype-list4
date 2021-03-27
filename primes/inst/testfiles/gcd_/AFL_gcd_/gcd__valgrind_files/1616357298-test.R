testlist <- list(m = 1449066496L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)