testlist <- list(n = 2134900736L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)