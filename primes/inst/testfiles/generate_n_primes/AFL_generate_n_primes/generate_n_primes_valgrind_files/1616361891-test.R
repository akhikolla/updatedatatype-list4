testlist <- list(n = 741092396L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)