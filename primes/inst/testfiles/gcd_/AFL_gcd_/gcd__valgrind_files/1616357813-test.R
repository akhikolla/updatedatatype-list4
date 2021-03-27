testlist <- list(m = 50529027L, n = 50529027L)
result <- do.call(primes:::gcd_,testlist)
str(result)