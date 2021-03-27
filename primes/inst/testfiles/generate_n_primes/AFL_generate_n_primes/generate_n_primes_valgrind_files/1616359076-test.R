testlist <- list(n = 821811086L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)