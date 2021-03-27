testlist <- list(m = c(NA, 911520721L, 1394850183L, -234913793L, -1835914453L,  724249387L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)