testlist <- list(n = 2132410206L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)