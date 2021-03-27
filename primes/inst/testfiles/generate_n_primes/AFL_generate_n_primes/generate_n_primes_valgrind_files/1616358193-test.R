testlist <- list(n = 671088640L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)