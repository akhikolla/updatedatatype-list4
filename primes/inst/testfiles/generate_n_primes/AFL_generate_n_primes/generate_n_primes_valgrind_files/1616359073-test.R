testlist <- list(n = 351795191L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)