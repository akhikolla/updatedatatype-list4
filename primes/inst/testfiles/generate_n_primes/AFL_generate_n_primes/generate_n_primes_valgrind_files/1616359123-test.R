testlist <- list(n = 1717986918L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)