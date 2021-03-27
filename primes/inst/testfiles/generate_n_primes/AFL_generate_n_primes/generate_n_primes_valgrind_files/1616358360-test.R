testlist <- list(n = 16731382L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)