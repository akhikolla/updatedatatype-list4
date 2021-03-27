testlist <- list(n = 655231527L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)