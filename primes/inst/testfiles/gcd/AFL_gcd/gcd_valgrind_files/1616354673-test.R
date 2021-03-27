testlist <- list(m = c(51104831L, 701966739L, -840753373L, 2094272745L, 843936571L,  -839254016L, -94070166L, 870040823L, 1659495664L, -625971694L,  1370923709L, 1186725888L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)