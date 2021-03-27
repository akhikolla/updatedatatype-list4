testlist <- list(n = 1549074432L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)