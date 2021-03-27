testlist <- list(n = 654311424L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)