testlist <- list(n = -317721088L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)