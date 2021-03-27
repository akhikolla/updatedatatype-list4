testlist <- list(n = -742846464L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)