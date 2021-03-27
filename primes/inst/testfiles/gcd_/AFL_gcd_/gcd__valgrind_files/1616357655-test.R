testlist <- list(m = -1263225676L, n = -1263225676L)
result <- do.call(primes:::gcd_,testlist)
str(result)