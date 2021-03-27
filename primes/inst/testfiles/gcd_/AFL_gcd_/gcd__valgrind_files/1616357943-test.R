testlist <- list(m = 187304460L, n = 168558592L)
result <- do.call(primes:::gcd_,testlist)
str(result)