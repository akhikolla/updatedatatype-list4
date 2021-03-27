testlist <- list(m = c(1611532896L, 18219009L, 60031L, -32768L, -423163394L,  455409405L, 288L, 253L, -83886080L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)