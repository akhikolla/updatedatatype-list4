testlist <- list(x = c(1987475062L, 1987475062L))
result <- do.call(primes::is_prime,testlist)
str(result)