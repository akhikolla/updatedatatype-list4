testlist <- list(m = c(8131604L, 336911300L, 846990612L, 336911300L, 841157632L,  2147476752L, 553198348L, 8388581L, 270586656L, -1141969170L,  -290787602L, -301989888L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)