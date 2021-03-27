testlist <- list(m = c(-788594687L, -121173506L, 470744573L, -83827458L,  -16154371L, -33686021L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)