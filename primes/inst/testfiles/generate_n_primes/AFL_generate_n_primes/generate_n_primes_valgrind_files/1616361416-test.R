testlist <- list(n = 1024065537L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)