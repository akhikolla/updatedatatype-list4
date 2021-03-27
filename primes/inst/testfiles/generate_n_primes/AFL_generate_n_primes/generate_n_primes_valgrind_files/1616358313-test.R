testlist <- list(n = 18808904L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)