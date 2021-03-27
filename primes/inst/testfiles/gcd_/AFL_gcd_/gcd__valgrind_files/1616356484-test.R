testlist <- list(m = 946077696L, n = 7893112L)
result <- do.call(primes:::gcd_,testlist)
str(result)