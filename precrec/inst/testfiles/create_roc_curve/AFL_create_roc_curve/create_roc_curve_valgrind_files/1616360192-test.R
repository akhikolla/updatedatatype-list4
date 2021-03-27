testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(5.14291266320762e+25,  5.14291266320083e+25, 5.14352412953913e+25, 4.12551887638199e-150,  5.24135048800211e-312, 2.31361747224694e+124, 4.24624878308006e-310,  0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)