testlist <- list(n = 1073702434L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)