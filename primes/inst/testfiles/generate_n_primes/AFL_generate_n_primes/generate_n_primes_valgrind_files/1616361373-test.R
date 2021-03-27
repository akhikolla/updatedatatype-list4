testlist <- list(n = 269156608L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)