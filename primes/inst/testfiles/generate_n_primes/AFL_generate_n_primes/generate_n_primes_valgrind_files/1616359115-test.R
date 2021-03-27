testlist <- list(n = 757935405L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)