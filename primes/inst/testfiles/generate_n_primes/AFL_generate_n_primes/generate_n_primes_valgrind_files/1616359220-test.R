testlist <- list(n = 353703189L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)