testlist <- list(m = -926365496L, n = -926365496L)
result <- do.call(primes:::gcd_,testlist)
str(result)