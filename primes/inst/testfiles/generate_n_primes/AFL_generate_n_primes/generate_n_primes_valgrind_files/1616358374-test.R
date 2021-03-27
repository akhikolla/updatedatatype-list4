testlist <- list(n = 14487313L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)