testlist <- list(m = -383774487L, n = -385485348L)
result <- do.call(primes:::gcd_,testlist)
str(result)