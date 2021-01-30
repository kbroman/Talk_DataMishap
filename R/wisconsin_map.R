library(magick)

wisconsin_map_file <- "../Figs/wisconsin.png"
# derived from https://www.sco.wisc.edu/wp-content/uploads/2018/03/cnty.pdf

wi <- image_read(wisconsin_map_file)

png("../Figs/marshfield_map.png", height=1400, width=1500)
par(mar=rep(0,4))
plot(wi);points(730, 785, pch=21, bg="violetred", cex=3)
text(733, 805, "Marshfield", font=2, col="darkslateblue", cex=3, adj=c(0,0))
dev.off()
