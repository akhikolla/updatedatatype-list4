testlist <- list(n = 9502719L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)