testlist <- list(n = -983040L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)