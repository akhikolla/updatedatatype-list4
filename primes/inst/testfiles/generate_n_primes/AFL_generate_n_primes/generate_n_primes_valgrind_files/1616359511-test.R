testlist <- list(n = -452984101L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)