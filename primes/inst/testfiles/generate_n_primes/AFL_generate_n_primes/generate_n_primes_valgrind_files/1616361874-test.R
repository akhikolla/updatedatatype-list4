testlist <- list(n = -218959146L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)