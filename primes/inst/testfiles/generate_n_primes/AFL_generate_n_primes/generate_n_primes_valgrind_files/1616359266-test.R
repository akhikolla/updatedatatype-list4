testlist <- list(n = 16742263L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)