testlist <- list(n = 185466881L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)