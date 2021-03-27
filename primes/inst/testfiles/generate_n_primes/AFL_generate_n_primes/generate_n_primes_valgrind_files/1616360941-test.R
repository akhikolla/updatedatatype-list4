testlist <- list(n = 616447L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)