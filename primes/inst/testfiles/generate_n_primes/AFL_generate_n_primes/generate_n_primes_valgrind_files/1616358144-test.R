testlist <- list(n = 185466894L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)