testlist <- list(n = 5890393L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)