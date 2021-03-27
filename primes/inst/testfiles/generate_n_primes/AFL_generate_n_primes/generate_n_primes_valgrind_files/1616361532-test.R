testlist <- list(n = 2132354175L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)