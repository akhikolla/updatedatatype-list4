testlist <- list(n = 672334847L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)