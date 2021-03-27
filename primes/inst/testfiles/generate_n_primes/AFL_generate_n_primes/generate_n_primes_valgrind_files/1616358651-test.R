testlist <- list(n = 592639L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)