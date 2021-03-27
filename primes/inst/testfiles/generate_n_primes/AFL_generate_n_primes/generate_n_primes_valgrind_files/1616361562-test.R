testlist <- list(n = 114247753L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)