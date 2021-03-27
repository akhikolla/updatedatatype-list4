testlist <- list(n = -65281L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)