testlist <- list(n = -153146624L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)