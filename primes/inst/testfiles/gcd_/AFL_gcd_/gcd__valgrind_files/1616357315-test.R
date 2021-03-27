testlist <- list(m = 2130771968L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)