testlist <- list(x = c(1987475062L, NA))
result <- do.call(primes::is_prime,testlist)
str(result)