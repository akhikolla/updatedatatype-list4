testlist <- list(n = 825307441L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)