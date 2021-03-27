testlist <- list(n = -1979744500L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)