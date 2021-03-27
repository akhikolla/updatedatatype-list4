testlist <- list(n = 1903260048L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)