testlist <- list(n = 8454143L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)