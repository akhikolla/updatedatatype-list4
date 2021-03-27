testlist <- list(n = 353768982L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)