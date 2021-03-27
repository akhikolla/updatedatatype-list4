testlist <- list(n = 754350585L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)