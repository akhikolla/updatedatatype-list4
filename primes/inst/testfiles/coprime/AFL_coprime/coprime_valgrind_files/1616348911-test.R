testlist <- list(m = c(998309882L, 5592384L, 5592405L, 1432547310L, -286331154L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)