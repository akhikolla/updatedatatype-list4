testlist <- list(n = 1979711488L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)