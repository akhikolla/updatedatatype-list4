testlist <- list(n = 2162752L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)