testlist <- list(n = 1094792459L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)