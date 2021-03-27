testlist <- list(n = 2139041289L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)