testlist <- list(x = c(1987892661L, NA))
result <- do.call(primes::is_prime,testlist)
str(result)