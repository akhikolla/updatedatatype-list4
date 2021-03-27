testlist <- list(n = 293607424L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)