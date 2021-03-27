testlist <- list(n = 2009336566L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)