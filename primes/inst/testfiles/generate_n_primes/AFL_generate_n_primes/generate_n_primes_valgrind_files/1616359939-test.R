testlist <- list(n = -168430091L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)