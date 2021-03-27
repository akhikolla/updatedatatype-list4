testlist <- list(x = c(-8454144L, -1820552317L, -1828716544L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)