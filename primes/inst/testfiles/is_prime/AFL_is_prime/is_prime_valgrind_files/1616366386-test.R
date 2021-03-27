testlist <- list(x = c(65142528L, 65536L, 218169344L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)