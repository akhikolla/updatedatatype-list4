testlist <- list(n = 1954710016L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)