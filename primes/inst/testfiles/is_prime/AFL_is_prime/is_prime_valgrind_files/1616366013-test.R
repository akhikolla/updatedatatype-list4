testlist <- list(x = c(216989708L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)