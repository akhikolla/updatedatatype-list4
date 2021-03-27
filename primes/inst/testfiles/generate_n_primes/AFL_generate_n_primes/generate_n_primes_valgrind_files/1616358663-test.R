testlist <- list(n = 101586188L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)