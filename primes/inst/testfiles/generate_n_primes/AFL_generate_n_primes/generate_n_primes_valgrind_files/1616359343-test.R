testlist <- list(n = 234884618L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)