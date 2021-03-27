testlist <- list(m = 536870912L, n = 33423360L)
result <- do.call(primes:::gcd_,testlist)
str(result)