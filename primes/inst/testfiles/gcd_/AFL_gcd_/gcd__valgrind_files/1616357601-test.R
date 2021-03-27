testlist <- list(m = -1115636322L, n = -1111638595L)
result <- do.call(primes:::gcd_,testlist)
str(result)