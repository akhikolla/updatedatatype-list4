testlist <- list(m = c(50401024L, 151066566L, -454765852L, -461105941L, 269490712L,  -1048157941L, -268434768L, 1846694324L, -1562491204L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)