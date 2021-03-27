testlist <- list(n = 1677754368L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)