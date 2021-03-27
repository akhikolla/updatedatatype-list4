testlist <- list(n = 179178254L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)