testlist <- list(n = 267124855L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)