testlist <- list(n = 17174528L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)