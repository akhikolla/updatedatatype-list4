testlist <- list(n = 327424L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)