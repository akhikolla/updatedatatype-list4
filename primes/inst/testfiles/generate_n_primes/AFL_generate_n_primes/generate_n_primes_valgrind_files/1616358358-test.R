testlist <- list(n = 973078528L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)