testlist <- list(n = 2130765824L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)