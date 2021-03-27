testlist <- list(n = 4194815L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)