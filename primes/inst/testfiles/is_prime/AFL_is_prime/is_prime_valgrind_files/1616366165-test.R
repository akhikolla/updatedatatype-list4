testlist <- list(x = c(0L, 0L, 0L, 0L, 0L, 1579520L, 15335424L, 0L, 0L, 0L,  0L, 0L, 0L, -15L, 536870912L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)