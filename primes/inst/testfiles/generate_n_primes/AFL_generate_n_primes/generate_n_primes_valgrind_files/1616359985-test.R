testlist <- list(n = 20976388L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)