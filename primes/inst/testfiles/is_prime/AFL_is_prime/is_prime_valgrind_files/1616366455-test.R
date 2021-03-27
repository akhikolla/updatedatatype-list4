testlist <- list(x = 65142551L)
result <- do.call(primes::is_prime,testlist)
str(result)