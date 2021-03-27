testlist <- list(n = 10314618L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)