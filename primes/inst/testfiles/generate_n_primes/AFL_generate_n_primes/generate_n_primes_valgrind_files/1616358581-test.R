testlist <- list(n = 872423170L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)