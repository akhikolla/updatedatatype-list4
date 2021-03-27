testlist <- list(n = -858989080L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)