testlist <- list(n = 426865009L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)