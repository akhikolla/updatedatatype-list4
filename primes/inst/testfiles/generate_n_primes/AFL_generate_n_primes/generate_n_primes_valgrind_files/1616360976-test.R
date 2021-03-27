testlist <- list(n = 469761920L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)