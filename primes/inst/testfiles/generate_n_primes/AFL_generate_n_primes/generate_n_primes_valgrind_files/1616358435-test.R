testlist <- list(n = 1179647L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)