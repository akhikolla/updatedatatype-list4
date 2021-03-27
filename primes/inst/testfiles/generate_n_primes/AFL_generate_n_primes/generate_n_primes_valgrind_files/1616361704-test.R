testlist <- list(n = -2004555388L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)