testlist <- list(n = 1075978786L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)