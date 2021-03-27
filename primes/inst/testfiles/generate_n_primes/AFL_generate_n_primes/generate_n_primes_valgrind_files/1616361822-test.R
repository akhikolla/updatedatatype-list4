testlist <- list(n = -536870912L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)