testlist <- list(n = 219024896L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)