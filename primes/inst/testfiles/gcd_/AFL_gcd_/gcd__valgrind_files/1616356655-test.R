testlist <- list(m = -168430091L, n = -168430091L)
result <- do.call(primes:::gcd_,testlist)
str(result)