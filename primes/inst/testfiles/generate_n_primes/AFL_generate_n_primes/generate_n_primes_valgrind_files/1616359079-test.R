testlist <- list(n = 1878994473L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)