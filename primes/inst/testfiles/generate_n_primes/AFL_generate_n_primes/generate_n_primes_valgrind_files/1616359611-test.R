testlist <- list(n = -2038004090L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)