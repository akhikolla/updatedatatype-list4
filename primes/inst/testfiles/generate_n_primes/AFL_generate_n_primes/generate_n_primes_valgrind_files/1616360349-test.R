testlist <- list(n = 226492428L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)