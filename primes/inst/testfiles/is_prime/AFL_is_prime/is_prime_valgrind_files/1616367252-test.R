testlist <- list(x = c(NA, 1987475062L))
result <- do.call(primes::is_prime,testlist)
str(result)