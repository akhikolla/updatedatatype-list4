testlist <- list(n = 186253273L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)