testlist <- list(n = 1073741824L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)