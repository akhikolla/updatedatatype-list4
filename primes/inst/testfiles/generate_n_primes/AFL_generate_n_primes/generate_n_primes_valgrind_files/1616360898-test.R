testlist <- list(n = 2132410329L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)