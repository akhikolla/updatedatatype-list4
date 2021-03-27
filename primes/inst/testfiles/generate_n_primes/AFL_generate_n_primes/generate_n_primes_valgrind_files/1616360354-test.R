testlist <- list(n = 2132351257L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)