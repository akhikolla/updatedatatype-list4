testlist <- list(x = c(16845312L, 185273099L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)