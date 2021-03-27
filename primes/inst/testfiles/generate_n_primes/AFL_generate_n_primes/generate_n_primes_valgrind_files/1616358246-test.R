testlist <- list(n = -31457280L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)