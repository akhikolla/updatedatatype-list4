testlist <- list(n = 6225992L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)