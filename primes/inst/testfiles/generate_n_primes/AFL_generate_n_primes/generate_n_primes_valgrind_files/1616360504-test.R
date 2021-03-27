testlist <- list(n = 1677197311L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)