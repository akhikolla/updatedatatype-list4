testlist <- list(n = 12763660L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)