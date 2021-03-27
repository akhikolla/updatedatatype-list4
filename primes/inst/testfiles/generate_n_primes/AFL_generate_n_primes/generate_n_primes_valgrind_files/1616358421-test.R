testlist <- list(n = 1835008L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)