testlist <- list(n = 16835584L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)