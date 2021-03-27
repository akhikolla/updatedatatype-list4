testlist <- list(m = integer(0), n = c(2094281728L, -1475044584L, -1048157828L,  -1542986512L, -625971694L, 1370792576L, 1186725888L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)