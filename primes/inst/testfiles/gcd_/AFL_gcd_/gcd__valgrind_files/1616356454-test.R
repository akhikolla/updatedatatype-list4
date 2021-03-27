testlist <- list(m = 2128801020L, n = 2128740352L)
result <- do.call(primes:::gcd_,testlist)
str(result)