testlist <- list(n = 2288170L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)