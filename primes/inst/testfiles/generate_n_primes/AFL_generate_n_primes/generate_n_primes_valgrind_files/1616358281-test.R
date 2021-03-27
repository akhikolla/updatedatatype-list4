testlist <- list(n = 135137806L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)