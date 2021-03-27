testlist <- list(n = 1051904L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)