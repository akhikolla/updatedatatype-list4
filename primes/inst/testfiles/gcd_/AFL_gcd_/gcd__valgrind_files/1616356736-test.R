testlist <- list(m = -419825319L, n = 1499027801L)
result <- do.call(primes:::gcd_,testlist)
str(result)