testlist <- list(n = 53739519L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)