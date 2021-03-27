testlist <- list(n = 201302300L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)