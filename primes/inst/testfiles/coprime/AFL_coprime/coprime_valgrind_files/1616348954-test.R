testlist <- list(m = c(4340L, 268319753L, 418384128L, 65281L, 284561186L,  2130706432L, 64244L, -1895825136L, 521146623L, -2139127937L,  2139062143L, 2122252560L, 269492863L, -486539265L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)