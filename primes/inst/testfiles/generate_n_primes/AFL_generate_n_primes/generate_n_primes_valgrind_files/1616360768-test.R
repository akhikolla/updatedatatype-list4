testlist <- list(n = 2359296L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)