testlist <- list(x = c(50401193L, -1448498775L, -1448498944L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)