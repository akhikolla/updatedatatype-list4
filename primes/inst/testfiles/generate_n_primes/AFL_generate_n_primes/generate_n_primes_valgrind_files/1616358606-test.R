testlist <- list(n = 11143692L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)