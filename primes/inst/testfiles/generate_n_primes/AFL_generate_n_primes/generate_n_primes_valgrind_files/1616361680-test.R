testlist <- list(n = 623181824L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)