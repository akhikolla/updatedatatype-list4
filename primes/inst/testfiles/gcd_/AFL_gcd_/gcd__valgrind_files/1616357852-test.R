testlist <- list(m = 638586880L, n = 65622L)
result <- do.call(primes:::gcd_,testlist)
str(result)