testlist <- list(n = 201333004L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)