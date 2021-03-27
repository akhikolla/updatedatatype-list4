testlist <- list(n = 48L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)