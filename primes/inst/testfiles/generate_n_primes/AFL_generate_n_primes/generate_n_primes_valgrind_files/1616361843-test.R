testlist <- list(n = 67371008L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)