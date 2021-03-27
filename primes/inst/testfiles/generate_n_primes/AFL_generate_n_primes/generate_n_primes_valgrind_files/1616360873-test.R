testlist <- list(n = 908534528L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)