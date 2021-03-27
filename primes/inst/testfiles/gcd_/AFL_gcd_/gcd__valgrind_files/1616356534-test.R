testlist <- list(m = 637534208L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)