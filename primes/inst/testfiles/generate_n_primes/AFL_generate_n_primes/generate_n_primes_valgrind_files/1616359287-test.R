testlist <- list(n = 65620L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)