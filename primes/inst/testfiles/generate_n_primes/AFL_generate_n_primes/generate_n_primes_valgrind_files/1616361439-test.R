testlist <- list(n = 9959182L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)