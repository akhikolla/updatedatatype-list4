testlist <- list(m = integer(0), n = c(61567L, 1093982150L, 336861440L, 1677721600L,  -150274272L, -1577058304L, 1681021993L, 2147465984L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)