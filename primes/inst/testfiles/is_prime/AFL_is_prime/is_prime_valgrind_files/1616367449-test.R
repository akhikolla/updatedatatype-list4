testlist <- list(x = 65142783L)
result <- do.call(primes::is_prime,testlist)
str(result)