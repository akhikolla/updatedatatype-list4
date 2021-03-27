testlist <- list(m = 1073774591L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)