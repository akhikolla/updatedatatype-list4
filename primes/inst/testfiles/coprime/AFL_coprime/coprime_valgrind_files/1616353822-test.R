testlist <- list(m = c(8168473L, 724249387L, 273195L, 724249387L, 724249387L,  723135275L, 724249387L, 724249387L, 724249387L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)