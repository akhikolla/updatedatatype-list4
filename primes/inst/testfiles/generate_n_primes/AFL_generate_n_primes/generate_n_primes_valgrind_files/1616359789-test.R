testlist <- list(n = 284753911L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)