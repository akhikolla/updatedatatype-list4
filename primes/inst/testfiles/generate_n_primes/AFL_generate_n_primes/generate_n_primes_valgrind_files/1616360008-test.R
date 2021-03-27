testlist <- list(n = 269484032L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)