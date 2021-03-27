testlist <- list(n = 6553842L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)