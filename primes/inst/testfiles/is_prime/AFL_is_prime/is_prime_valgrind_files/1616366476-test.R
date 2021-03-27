testlist <- list(x = c(16815027L, -2003594241L, -1828650861L, -1282174061L,  -1819078656L, -1819765869L, -1751941997L, -1819082752L))
result <- do.call(primes::is_prime,testlist)
str(result)