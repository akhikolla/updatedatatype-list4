testlist <- list(m = c(774778377L, -11980059L, -18087951L, 552661232L, -252645312L,  -252706688L, -3856L, -252645121L, 2146496640L, 32L, -2071690108L,  545555588L, -2077818624L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)