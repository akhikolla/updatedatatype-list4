testlist <- list(x = c(17082793L, 75431940L, 67372036L, NA))
result <- do.call(primes::is_prime,testlist)
str(result)