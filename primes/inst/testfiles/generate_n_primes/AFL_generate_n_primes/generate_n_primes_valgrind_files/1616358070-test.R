testlist <- list(n = -1283457024L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)