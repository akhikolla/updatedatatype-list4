testlist <- list(n = -352321536L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)