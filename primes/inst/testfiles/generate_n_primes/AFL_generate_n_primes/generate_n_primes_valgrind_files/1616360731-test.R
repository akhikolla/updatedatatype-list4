testlist <- list(n = 385913570L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)