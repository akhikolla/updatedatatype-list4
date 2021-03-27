testlist <- list(n = 711196672L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)