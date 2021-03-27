testlist <- list(m = -836031701L, n = -1619001444L)
result <- do.call(primes:::gcd_,testlist)
str(result)