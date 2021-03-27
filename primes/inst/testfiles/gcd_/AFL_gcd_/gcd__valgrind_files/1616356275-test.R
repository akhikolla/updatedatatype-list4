testlist <- list(m = -1330598912L, n = 128L)
result <- do.call(primes:::gcd_,testlist)
str(result)