testlist <- list(n = 84475878L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)