testlist <- list(n = 453902336L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)