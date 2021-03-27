testlist <- list(n = 9113649L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)