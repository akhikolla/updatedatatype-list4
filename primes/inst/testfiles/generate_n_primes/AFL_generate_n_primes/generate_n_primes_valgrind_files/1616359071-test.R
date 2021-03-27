testlist <- list(n = 8428518L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)