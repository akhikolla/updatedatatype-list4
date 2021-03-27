testlist <- list(n = 655372L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)