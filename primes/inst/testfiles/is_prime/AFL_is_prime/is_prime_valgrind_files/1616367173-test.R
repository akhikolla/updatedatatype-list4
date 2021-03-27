testlist <- list(x = NA_integer_)
result <- do.call(primes::is_prime,testlist)
str(result)