testlist <- list(m = c(33686018L, 33686018L, 33686018L, 65568512L, 33686018L,  33686018L, 33718018L, 33686018L, 33554432L, 0L, 0L, 0L, 0L, 0L ), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)