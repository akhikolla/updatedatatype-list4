testlist <- list(m = c(724249387L, 724249387L, 724303357L, -83827458L, -16154371L,  -33686021L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)