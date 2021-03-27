testlist <- list(n = 100663296L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)