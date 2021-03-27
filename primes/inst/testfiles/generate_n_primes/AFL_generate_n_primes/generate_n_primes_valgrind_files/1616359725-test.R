testlist <- list(n = -1223641344L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)