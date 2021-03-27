testlist <- list(n = -2012643100L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)