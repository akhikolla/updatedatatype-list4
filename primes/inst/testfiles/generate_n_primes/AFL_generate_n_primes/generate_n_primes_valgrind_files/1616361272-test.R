testlist <- list(n = 1785358954L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)