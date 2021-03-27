testlist <- list(n = 4783999L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)