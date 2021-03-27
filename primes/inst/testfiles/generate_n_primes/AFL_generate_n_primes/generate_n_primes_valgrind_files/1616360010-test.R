testlist <- list(n = 16138568L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)