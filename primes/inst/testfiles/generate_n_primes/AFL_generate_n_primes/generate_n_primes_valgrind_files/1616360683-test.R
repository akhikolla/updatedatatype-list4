testlist <- list(n = 100668673L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)