testlist <- list(m = 185469452L, n = 682962941L)
result <- do.call(primes:::gcd_,testlist)
str(result)