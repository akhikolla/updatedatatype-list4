testlist <- list(m = -805306368L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)