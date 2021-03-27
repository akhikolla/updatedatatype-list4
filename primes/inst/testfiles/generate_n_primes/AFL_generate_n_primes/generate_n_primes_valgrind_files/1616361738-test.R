testlist <- list(n = 1296911693L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)