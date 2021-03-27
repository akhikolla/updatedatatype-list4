testlist <- list(n = 1124794368L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)