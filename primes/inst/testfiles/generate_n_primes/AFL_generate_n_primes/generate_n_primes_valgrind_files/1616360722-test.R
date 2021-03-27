testlist <- list(n = 191302656L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)