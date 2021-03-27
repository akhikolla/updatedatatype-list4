testlist <- list(m = 1543634944L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)