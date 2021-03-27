testlist <- list(n = 1291845632L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)