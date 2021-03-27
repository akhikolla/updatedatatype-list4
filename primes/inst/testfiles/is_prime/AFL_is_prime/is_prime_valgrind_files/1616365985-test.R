testlist <- list(x = c(-1852862654L, -1886417041L, -283703409L, 14257920L,  89756388L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)