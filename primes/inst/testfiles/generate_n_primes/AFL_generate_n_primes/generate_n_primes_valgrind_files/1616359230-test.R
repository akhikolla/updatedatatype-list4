testlist <- list(n = 524300L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)