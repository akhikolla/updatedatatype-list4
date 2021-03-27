testlist <- list(n = 2139258636L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)