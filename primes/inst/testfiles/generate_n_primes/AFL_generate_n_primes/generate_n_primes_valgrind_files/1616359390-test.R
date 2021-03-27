testlist <- list(n = 1998127198L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)