testlist <- list(n = 2082013184L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)