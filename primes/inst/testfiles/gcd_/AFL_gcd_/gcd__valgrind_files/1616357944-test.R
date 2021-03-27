testlist <- list(m = 771751936L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)