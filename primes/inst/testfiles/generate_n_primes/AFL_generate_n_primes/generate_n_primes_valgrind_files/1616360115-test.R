testlist <- list(n = 50331880L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)