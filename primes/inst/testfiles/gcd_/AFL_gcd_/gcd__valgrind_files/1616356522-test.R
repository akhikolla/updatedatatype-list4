testlist <- list(m = 1475641352L, n = 889126912L)
result <- do.call(primes:::gcd_,testlist)
str(result)