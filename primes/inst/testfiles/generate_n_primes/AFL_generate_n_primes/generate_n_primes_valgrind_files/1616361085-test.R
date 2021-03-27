testlist <- list(n = 201063169L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)