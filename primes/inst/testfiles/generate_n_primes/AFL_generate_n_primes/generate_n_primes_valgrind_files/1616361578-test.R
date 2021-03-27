testlist <- list(n = 11075584L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)