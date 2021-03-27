testlist <- list(n = 8323072L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)