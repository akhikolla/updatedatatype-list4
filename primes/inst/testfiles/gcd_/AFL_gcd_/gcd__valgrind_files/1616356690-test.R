testlist <- list(m = -921107202L, n = 184674561L)
result <- do.call(primes:::gcd_,testlist)
str(result)