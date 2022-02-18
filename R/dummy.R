x <- rnorm(1:10)
saveRDS(x, file=paste0("data/data_", make.names(Sys.time()), ".Rds"))
