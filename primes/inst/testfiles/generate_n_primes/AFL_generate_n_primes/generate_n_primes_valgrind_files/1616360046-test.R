testlist <- list(n = -587202560L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)