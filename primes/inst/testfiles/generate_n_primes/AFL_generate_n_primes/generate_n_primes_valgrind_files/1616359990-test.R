testlist <- list(n = 538574848L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)