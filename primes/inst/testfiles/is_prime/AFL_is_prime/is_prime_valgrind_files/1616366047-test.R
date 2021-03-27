testlist <- list(x = c(705437695L, 2147483341L, -816902640L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)