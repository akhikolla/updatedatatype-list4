testlist <- list(x = c(-1406598144L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)