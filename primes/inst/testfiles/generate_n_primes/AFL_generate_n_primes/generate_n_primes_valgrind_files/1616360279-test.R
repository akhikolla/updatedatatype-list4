testlist <- list(n = 17697327L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)