testlist <- list(n = 269488296L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)