testlist <- list(n = 588205056L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)