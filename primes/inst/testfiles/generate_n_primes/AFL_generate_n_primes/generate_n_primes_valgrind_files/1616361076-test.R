testlist <- list(n = 16838215L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)