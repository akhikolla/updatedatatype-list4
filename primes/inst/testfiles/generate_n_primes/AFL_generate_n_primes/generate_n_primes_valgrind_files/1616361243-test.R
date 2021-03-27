testlist <- list(n = 1680748050L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)