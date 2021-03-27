testlist <- list(n = 6167L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)