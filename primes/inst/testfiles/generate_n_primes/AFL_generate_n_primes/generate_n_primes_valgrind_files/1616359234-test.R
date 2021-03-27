testlist <- list(n = 15335424L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)