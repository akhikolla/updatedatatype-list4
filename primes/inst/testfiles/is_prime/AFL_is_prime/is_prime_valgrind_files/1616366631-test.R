testlist <- list(x = c(-1247904555L, 1987468406L, 731411984L, 25600L, 1985246735L,  251662464L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)