testlist <- list(n = 2132410137L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)