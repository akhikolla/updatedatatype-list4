testlist <- list(n = -29825L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)