testlist <- list(n = -1987475063L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)