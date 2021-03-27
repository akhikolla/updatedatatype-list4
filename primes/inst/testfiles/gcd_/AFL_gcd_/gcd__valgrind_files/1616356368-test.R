testlist <- list(m = 185524485L, n = -401928472L)
result <- do.call(primes:::gcd_,testlist)
str(result)