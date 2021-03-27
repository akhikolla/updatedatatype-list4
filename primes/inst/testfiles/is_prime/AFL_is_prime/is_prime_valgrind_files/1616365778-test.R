testlist <- list(x = c(-1842205L, 478315142L, -2138930688L, 1694466690L,  1L, -2038004090L, 2105968262L, -2038292350L, -2105383550L, -2105409536L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)