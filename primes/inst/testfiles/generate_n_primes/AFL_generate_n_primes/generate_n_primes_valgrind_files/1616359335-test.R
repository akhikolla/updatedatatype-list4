testlist <- list(n = -33019L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)