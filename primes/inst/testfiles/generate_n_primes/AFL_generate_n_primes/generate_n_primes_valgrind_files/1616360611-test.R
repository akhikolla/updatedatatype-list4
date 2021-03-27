testlist <- list(n = 188353292L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)