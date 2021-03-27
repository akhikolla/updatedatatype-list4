testlist <- list(n = 1701143909L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)