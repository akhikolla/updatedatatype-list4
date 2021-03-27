testlist <- list(n = 1662582784L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)