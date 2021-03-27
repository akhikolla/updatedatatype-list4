testlist <- list(m = c(268500992L, 65535L, -868248806L, 855703584L, 16836105L,  247L, 783590110L, 1186660352L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)