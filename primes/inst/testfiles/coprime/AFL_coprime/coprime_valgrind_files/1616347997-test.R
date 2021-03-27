testlist <- list(m = c(8168473L, 2127313811L, 171177855L, -2130771967L, -121173506L,  469630461L, -83827458L, -16154371L, -33686021L, -64512L, 556597250L,  23034625L, 553648255L, 15422627L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)