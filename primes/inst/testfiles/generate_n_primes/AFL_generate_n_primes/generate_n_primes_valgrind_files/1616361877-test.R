testlist <- list(n = 16777215L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)