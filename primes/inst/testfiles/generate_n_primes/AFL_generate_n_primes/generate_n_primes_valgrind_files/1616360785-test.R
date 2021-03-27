testlist <- list(n = 393216L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)