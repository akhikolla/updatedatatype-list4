testlist <- list(n = 25165820L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)