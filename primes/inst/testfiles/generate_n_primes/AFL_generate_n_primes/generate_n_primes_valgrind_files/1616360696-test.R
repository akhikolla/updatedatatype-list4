testlist <- list(n = 1107296257L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)