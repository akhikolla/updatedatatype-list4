testlist <- list(n = 18432L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)