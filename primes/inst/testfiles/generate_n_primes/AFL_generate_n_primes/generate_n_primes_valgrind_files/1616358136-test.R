testlist <- list(n = 2135425024L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)