testlist <- list(m = 1111638594L, n = 268435456L)
result <- do.call(primes:::gcd_,testlist)
str(result)