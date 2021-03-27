testlist <- list(n = 2132347482L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)