testlist <- list(n = 685892065L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)