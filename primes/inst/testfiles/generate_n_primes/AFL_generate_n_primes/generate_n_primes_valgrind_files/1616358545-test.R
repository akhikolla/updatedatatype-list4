testlist <- list(n = 1560281088L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)