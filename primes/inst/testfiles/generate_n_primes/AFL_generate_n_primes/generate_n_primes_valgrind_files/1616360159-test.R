testlist <- list(n = 318898176L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)