testlist <- list(n = 186253267L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)