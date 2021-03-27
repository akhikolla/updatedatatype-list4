testlist <- list(n = 1023410176L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)