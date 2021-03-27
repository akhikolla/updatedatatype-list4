testlist <- list(n = 5303L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)