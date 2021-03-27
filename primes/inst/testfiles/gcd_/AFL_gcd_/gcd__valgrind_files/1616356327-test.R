testlist <- list(m = -2195207L, n = 786444L)
result <- do.call(primes:::gcd_,testlist)
str(result)