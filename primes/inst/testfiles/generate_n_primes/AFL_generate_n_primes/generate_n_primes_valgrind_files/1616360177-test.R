testlist <- list(n = 201263890L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)