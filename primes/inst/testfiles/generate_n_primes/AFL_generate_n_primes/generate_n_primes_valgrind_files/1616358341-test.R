testlist <- list(n = 4218880L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)