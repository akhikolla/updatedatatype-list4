testlist <- list(m = integer(0), n = c(0L, 0L, 0L, 59903L, 786432L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 4L, 0L, 0L, 0L, 1024L, 335545344L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)