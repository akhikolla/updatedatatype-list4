testlist <- list(m = -2146582515L, n = 369098752L)
result <- do.call(primes:::gcd_,testlist)
str(result)