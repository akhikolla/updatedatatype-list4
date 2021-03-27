testlist <- list(x = c(-808464433L, -822083584L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)