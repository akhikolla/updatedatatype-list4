testlist <- list(n = 185469452L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)