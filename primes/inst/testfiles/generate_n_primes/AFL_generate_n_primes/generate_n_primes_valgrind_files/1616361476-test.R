testlist <- list(n = 985639L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)