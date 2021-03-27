testlist <- list(m = 1077952576L, n = 1077952576L)
result <- do.call(primes:::gcd_,testlist)
str(result)