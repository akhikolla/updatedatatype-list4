testlist <- list(n = 2133197824L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)