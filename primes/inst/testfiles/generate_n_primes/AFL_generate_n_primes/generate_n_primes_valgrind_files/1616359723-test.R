testlist <- list(n = 151587080L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)