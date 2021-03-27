testlist <- list(n = 538513480L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)