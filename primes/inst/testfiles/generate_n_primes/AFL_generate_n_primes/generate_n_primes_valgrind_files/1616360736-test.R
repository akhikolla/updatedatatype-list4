testlist <- list(n = 243201806L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)