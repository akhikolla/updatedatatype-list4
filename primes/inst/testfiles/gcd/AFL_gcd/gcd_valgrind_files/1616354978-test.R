testlist <- list(m = c(171177770L, 34438L, 2147418311L, -1313754745L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)