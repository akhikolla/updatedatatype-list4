testlist <- list(n = -1968806801L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)