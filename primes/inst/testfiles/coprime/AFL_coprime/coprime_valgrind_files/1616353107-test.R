testlist <- list(m = c(NA, -2140413164L), n = c(-1173652524L, -769785856L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)