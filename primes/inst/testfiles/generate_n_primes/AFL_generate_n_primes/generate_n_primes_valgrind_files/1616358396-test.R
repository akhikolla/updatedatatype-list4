testlist <- list(n = 218115630L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)