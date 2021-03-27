testlist <- list(n = 1342181376L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)