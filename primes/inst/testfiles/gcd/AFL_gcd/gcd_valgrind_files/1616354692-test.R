testlist <- list(m = c(14574592L, 872494336L, 720650L, 183569521L, 50331700L,  -1456203823L, -741276672L, 1119617024L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)