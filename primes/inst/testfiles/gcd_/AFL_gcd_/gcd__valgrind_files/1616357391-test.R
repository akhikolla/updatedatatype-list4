testlist <- list(m = 1426653184L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)