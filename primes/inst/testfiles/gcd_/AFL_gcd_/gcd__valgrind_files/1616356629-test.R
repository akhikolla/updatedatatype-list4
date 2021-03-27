testlist <- list(m = -251063681L, n = 1593835520L)
result <- do.call(primes:::gcd_,testlist)
str(result)