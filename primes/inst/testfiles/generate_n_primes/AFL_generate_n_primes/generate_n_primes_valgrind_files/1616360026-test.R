testlist <- list(n = 270344204L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)