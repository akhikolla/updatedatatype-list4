testlist <- list(m = c(724249387L, 724249387L, 722479918L, 724249471L, -31119L,  -1830490112L, 28178L, 1371537408L, 28178L, 1370792670L, 1186725888L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)