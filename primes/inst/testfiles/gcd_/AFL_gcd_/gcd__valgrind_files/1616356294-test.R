testlist <- list(m = 185208330L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)