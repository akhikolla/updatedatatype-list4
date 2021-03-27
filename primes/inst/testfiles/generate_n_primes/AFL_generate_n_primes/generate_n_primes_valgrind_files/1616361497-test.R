testlist <- list(n = 1073753086L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)