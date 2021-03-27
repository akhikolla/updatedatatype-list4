testlist <- list(n = 186056665L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)