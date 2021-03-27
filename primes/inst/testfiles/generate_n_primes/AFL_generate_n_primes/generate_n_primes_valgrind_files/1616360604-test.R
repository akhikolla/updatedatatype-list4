testlist <- list(n = 105254443L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)