testlist <- list(n = 1290871296L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)