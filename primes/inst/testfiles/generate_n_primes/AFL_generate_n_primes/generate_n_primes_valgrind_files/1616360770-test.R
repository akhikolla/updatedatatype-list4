testlist <- list(n = 17105032L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)