testlist <- list(m = 1111638594L, n = 16777216L)
result <- do.call(primes:::gcd_,testlist)
str(result)