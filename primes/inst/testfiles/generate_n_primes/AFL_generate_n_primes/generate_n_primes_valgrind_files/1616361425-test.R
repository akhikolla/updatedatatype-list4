testlist <- list(n = 2031616L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)