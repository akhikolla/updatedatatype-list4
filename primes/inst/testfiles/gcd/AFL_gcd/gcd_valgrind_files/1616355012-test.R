testlist <- list(m = c(-1734475776L, 312246430L, -1644134145L, -65536L, 65536L,  552952990L, -1557289268L, 314310656L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)