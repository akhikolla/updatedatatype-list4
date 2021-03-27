testlist <- list(m = 318729490L, n = -8519680L)
result <- do.call(primes:::gcd_,testlist)
str(result)