testlist <- list(n = 507052032L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)