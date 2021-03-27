testlist <- list(x = c(-1736869511L, 2038004089L, 2038004089L, 2038004089L,  2038004089L, 2038004089L, 2038004089L, 2037998592L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)