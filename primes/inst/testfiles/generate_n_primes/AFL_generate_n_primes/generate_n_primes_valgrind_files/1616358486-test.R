testlist <- list(n = 18612736L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)