testlist <- list(n = -1027423550L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)