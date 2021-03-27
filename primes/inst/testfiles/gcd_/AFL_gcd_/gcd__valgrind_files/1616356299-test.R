testlist <- list(m = 262144L, n = -285278208L)
result <- do.call(primes:::gcd_,testlist)
str(result)