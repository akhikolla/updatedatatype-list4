testlist <- list(m = 690563369L, n = 704643071L)
result <- do.call(primes:::gcd_,testlist)
str(result)