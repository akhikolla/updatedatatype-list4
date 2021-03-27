testlist <- list(n = -385900032L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)