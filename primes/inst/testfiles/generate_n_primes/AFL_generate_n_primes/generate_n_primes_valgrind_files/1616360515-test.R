testlist <- list(n = 4718664L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)