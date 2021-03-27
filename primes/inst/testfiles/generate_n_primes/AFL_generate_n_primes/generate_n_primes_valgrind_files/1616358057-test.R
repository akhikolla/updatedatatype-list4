testlist <- list(n = 134250496L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)