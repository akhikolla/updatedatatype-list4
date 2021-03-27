testlist <- list(n = 64L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)