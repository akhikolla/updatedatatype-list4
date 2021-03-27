testlist <- list(m = c(-84215046L, -84215046L, -100397830L, 33225466L, -84216838L,  -84215046L, -84215046L, -82773254L, -100663296L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)