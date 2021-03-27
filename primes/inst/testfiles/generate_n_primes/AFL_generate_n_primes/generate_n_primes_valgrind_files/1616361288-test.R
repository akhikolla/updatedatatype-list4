testlist <- list(n = 537919489L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)