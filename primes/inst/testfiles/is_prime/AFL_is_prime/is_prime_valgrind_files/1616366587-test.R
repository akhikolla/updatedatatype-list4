testlist <- list(x = c(-1633771874L, -1633771874L, -1633771874L, -1633771874L,  -1633771874L, -1633771874L, -1633771874L, -1633771874L, -1627455488L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)