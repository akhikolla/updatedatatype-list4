testlist <- list(n = 1711360L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)