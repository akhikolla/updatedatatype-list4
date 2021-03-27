testlist <- list(x = c(NA_integer_, NA_integer_))
result <- do.call(primes::is_prime,testlist)
str(result)