testlist <- list(n = 673720360L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)