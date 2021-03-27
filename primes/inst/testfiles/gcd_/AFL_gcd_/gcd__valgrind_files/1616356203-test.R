testlist <- list(m = 73665227L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)