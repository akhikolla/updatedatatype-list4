testlist <- list(m = 354360605L, n = 488447261L)
result <- do.call(primes:::gcd_,testlist)
str(result)