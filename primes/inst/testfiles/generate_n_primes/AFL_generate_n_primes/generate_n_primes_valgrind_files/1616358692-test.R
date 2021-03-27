testlist <- list(n = 185469952L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)