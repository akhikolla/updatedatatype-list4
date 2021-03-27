testlist <- list(m = -67108896L, n = 1074266112L)
result <- do.call(primes:::gcd_,testlist)
str(result)