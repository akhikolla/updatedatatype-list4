testlist <- list(n = 8433664L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)