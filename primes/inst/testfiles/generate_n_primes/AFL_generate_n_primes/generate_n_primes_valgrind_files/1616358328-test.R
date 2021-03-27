testlist <- list(n = 5921371L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)