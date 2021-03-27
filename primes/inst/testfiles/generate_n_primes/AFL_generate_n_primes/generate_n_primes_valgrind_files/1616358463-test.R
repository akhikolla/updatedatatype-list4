testlist <- list(n = 16714252L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)