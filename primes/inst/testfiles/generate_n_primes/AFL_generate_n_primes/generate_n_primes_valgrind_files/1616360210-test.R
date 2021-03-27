testlist <- list(n = 276758528L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)