testlist <- list(n = 169878079L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)