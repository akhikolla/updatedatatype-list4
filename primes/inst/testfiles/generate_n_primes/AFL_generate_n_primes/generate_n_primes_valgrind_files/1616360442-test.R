testlist <- list(n = 15662868L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)