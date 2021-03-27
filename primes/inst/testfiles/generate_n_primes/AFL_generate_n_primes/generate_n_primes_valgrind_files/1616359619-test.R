testlist <- list(n = 1077936128L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)