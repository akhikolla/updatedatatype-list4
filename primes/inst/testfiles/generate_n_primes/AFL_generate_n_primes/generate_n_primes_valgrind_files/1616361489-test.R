testlist <- list(n = 2663L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)