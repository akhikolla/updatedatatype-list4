testlist <- list(n = 1680017508L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)