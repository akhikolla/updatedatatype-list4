testlist <- list(x = c(-303174377L, -317714688L, -1313754703L, -1313754703L,  -1313754703L, -1313754703L, -1850625615L))
result <- do.call(primes::is_prime,testlist)
str(result)