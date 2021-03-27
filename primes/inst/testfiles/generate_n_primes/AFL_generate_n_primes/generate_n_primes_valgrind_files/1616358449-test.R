testlist <- list(n = 439814L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)