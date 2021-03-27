testlist <- list(x = c(-1315248624L, 8445322L, -1903260033L, -2003730304L,  -1903334255L, 9342464L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)