testlist <- list(n = 1376256L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)