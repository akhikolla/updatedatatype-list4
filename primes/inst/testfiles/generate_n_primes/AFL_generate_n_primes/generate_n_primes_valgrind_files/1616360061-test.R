testlist <- list(n = 2097814020L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)