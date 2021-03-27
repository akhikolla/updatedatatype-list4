testlist <- list(n = 186585100L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)