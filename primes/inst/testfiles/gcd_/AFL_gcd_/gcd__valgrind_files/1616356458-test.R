testlist <- list(m = -2130706567L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)