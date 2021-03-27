testlist <- list(m = 434635553L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)