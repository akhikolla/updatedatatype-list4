testlist <- list(n = 234885387L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)