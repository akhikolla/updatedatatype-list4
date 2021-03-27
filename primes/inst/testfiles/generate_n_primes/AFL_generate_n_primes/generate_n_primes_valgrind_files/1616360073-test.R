testlist <- list(n = 889192448L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)