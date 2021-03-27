testlist <- list(n = 11297919L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)