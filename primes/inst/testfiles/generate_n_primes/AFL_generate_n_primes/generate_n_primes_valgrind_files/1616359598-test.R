testlist <- list(n = 13240839L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)