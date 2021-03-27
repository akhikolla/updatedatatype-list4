testlist <- list(n = 1381117778L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)