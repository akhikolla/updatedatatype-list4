testlist <- list(n = 84213792L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)