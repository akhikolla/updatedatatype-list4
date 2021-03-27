testlist <- list(n = -303174163L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)