testlist <- list(n = 546111488L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)