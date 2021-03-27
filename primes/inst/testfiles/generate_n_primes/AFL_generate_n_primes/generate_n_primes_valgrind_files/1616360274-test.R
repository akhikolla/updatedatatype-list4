testlist <- list(n = 85839L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)