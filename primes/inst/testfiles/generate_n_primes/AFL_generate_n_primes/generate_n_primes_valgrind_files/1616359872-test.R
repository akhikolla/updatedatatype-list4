testlist <- list(n = 1532713819L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)