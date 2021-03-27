testlist <- list(n = 268498176L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)