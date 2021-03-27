testlist <- list(n = 2129992L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)