testlist <- list(x = c(930637432L, 2021161080L, 2021161080L, -503316480L,  0L))
result <- do.call(primes::is_prime,testlist)
str(result)