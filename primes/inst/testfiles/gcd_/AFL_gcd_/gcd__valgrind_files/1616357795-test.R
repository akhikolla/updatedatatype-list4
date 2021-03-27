testlist <- list(m = 167805183L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)