testlist <- list(n = 185469450L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)