testlist <- list(m = 1332266752L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)