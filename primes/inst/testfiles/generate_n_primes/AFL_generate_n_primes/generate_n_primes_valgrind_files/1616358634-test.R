testlist <- list(n = 572662306L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)