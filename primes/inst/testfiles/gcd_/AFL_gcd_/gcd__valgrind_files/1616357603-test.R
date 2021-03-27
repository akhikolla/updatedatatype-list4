testlist <- list(m = 149021153L, n = -505290271L)
result <- do.call(primes:::gcd_,testlist)
str(result)