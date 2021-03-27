testlist <- list(n = 1442840576L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)