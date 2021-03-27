testlist <- list(m = c(50452364L, -9299760L, 150947452L, -738131968L, 7592624L,  1846694324L, 165577148L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)