testlist <- list(n = 11776976L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)