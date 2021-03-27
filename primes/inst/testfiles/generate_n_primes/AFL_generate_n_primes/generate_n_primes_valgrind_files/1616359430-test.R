testlist <- list(n = -2004318072L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)