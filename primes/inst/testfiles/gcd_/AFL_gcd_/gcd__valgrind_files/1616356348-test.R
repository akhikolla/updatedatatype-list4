testlist <- list(m = 189663738L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)