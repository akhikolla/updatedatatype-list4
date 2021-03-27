testlist <- list(n = 687538176L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)