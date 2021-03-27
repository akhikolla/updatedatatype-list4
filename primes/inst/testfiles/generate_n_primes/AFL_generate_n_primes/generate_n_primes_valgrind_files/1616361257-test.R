testlist <- list(n = -116523008L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)