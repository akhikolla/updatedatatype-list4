testlist <- list(n = -1061683200L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)