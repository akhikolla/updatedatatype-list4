testlist <- list(m = 187043328L, n = 2827L)
result <- do.call(primes:::gcd_,testlist)
str(result)