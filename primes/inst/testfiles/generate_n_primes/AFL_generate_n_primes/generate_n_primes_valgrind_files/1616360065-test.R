testlist <- list(n = 536873728L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)