testlist <- list(m = -1015809L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)