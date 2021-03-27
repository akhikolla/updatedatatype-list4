testlist <- list(n = 16574280L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)