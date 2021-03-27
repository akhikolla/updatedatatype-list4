testlist <- list(m = c(185273099L, 185270283L, 151718667L, 185273099L, 17500928L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)