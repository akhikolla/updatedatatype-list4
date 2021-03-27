testlist <- list(n = 192930643L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)