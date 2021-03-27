testlist <- list(n = 2101954889L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)