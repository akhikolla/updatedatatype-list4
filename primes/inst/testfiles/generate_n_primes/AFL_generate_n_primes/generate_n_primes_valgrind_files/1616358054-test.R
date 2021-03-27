testlist <- list(n = 23265537L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)