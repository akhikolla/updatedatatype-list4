testlist <- list(x = 17082793L)
result <- do.call(primes::is_prime,testlist)
str(result)