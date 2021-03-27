testlist <- list(n = 303169536L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)