testlist <- list(n = 2139067007L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)