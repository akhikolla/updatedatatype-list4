testlist <- list(n = 2015101078L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)