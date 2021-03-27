testlist <- list(n = 640034342L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)