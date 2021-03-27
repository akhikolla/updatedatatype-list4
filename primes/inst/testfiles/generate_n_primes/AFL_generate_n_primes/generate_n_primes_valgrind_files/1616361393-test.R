testlist <- list(n = 67372036L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)