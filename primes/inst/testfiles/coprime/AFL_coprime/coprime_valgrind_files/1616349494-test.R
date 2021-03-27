testlist <- list(m = 33554432L, n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)