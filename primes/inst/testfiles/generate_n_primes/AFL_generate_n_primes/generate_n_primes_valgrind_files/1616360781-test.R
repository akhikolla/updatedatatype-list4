testlist <- list(n = 378112L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)