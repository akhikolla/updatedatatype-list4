testlist <- list(m = c(-8440780L, 884473897L, -1882837573L, 1341784064L,  -181128187L, -1558632024L, -840160001L, -5215726L, -2147441922L,  1186725888L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)