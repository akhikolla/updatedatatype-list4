testlist <- list(n = 972619776L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)