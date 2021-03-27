testlist <- list(m = c(2131165461L, NA, NA, 1878072085L, -213102L, -1835870196L ), n = c(-250814465L, 911474688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)