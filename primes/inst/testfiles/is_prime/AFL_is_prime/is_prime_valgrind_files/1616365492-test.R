testlist <- list(x = c(-256L, -9539986L, 1852733038L, -9539986L, 1852733038L,  1852763758L, 1845493760L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)