testlist <- list(n = 140771328L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)