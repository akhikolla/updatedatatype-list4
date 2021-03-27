testlist <- list(n = -1258291200L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)