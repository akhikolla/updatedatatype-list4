testlist <- list(n = 25165824L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)