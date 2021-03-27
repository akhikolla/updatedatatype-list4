testlist <- list(n = 168695297L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)