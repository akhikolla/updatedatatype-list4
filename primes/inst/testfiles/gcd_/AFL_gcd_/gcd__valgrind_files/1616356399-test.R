testlist <- list(m = 15990783L, n = 83886323L)
result <- do.call(primes:::gcd_,testlist)
str(result)