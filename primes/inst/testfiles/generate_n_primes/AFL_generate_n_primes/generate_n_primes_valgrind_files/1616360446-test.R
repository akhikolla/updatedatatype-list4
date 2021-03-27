testlist <- list(n = 656883776L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)