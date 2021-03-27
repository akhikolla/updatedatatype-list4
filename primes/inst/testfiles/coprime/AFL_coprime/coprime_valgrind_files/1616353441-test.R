testlist <- list(m = c(505290270L, 253632030L, 503324203L, 724246046L, 519904811L,  721428523L, 724249387L, 724249387L, 724249387L, 724249385L, 724249387L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)