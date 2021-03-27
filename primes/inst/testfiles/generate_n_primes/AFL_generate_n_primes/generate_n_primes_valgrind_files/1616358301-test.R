testlist <- list(n = 4352L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)