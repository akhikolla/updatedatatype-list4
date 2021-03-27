testlist <- list(m = -557669983L, n = -1952341599L)
result <- do.call(primes:::gcd_,testlist)
str(result)