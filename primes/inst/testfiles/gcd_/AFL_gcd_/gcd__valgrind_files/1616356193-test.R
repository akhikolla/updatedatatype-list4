testlist <- list(m = 1004928767L, n = 83886080L)
result <- do.call(primes:::gcd_,testlist)
str(result)