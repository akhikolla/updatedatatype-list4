testlist <- list(n = 188088320L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)