testlist <- list(m = c(9928705L, 16512L, 8436410L, -16777065L, -2147418112L,  1082130560L, -1162150144L, -587202561L, 2130706432L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)