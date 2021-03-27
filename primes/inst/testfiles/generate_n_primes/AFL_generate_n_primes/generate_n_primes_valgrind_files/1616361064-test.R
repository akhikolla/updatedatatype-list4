testlist <- list(n = 197247428L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)