testlist <- list(n = 704643072L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)