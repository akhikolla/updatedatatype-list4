testlist <- list(n = 2132410328L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)