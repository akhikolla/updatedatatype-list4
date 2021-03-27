testlist <- list(n = 471609856L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)