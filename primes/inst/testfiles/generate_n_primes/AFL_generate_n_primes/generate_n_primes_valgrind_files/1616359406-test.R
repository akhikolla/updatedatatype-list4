testlist <- list(n = 1931081462L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)