testlist <- list(n = 291795610L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)