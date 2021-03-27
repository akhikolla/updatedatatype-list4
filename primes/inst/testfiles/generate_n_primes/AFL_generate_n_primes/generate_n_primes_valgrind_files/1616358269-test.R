testlist <- list(n = 1325531273L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)