testlist <- list(x = c(655359L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)