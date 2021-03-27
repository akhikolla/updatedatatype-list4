testlist <- list(n = -604L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)