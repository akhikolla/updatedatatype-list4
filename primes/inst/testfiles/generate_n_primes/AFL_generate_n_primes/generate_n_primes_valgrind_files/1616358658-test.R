testlist <- list(n = 1568668176L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)