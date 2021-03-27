testlist <- list(n = 2293760L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)