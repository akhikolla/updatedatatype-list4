testlist <- list(m = 2139038207L, n = -8421599L)
result <- do.call(primes:::gcd_,testlist)
str(result)