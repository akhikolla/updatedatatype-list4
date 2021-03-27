testlist <- list(n = 16711801L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)