testlist <- list(n = 10551296L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)