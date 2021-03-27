testlist <- list(n = 7960953L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)