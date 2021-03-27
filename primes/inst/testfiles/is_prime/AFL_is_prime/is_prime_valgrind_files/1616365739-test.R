testlist <- list(x = c(2120777342L, 2122213502L, 2122219390L, 2120974336L,  2122219134L, 2122219134L, 2122219162L, 922746880L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)