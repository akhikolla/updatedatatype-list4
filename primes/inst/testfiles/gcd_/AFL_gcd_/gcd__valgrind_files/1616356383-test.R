testlist <- list(m = -2146825716L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)