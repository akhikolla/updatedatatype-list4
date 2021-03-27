testlist <- list(m = -1094927172L, n = -1128481604L)
result <- do.call(primes:::gcd_,testlist)
str(result)