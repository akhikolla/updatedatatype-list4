testlist <- list(m = -1667457892L, n = 1737595904L)
result <- do.call(primes:::gcd_,testlist)
str(result)