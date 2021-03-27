testlist <- list(n = 133665L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)