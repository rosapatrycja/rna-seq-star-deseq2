pdf('qc/rseqc/ML.DmBG3.c2.124-rep3.readdup.DupRate_plot.pdf')
par(mar=c(5,4,4,5),las=0)
seq_occ=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,301,302,303,304,305,306,307,308,309,311,312,314,315,316,317,318,319,320,321,322,323,324,326,327,328,329,330,331,333,334,335,336,337,338,339,340,341,342,343,344,348,349,350,351,352,353,354,355,356,357,358,360,361,362,364,365,367,369,370,372,374,375,377,378,380,383,384,385,387,389,391,393,397,399,400,401,402,404,405,406,407,413,415,416,418,422,426,428,430,431,432,433,434,437,439,441,444,446,447,448,449,453,454,455,456,457,462,463,467,471,474,476,482,483,487,488,493,494,495,496,503,505,511,515,516,517,518,519,521,522,524,534,535,541,542,549,551,554,561,562,569,582,584,594,601,609,612,615,619,622,632,640,642,646,649,664,702,708,712,718,739,744,747,772,777,790,796,806,807,809,828,833,841,852,868,871,898,908,925,937,940,963,983,1003,1004,1008,1021,1037,1046,1066,1110,1179,1219,1249,1260,1265,1278,1284,1329,1363,1425,1645,1662,1713,1739,1742,1751,1773,1823,1965,2108,2134,2585,2591,2655,3459,3583,3744,4524,4934,5691,5981,6650,16238)
seq_uniqRead=c(4207663,512948,183356,87979,49719,31083,20690,14848,11283,8697,6912,5525,4511,3874,3379,2841,2624,2189,2053,1778,1617,1518,1380,1249,1163,1039,1023,908,908,818,715,744,709,663,644,607,562,557,514,453,488,464,435,383,367,322,320,340,297,319,284,268,292,291,251,277,228,248,213,225,197,202,197,188,181,165,185,184,186,168,158,148,155,154,151,145,132,115,126,123,104,119,87,109,102,95,103,106,76,79,77,77,75,90,81,72,80,63,81,67,68,72,62,79,56,57,57,63,57,55,49,56,51,57,56,62,43,42,46,47,49,56,34,41,38,33,32,30,39,39,37,37,34,33,36,34,26,37,30,24,33,31,14,26,37,29,31,28,24,22,22,20,26,16,13,16,19,20,18,24,20,19,18,26,16,21,18,16,15,21,22,18,15,17,13,18,15,12,6,14,13,11,9,15,16,12,19,6,12,12,11,15,16,15,13,14,10,7,10,8,8,6,11,3,14,6,6,5,7,8,3,10,6,7,9,5,7,5,5,12,9,5,5,5,6,5,11,5,9,7,9,4,8,5,5,8,6,4,5,4,6,3,6,2,5,6,8,6,5,2,7,3,3,6,5,1,4,4,6,2,4,7,2,2,1,2,3,4,5,2,1,7,2,3,3,3,1,3,4,3,5,7,4,3,4,2,1,3,4,2,1,1,6,4,4,3,2,3,3,2,4,2,2,4,1,4,4,4,1,1,1,3,1,3,1,4,4,3,1,2,4,3,1,2,5,2,2,4,2,1,5,3,2,3,1,2,1,1,2,1,1,3,2,1,2,1,1,1,1,2,4,4,1,3,2,1,2,1,6,2,3,3,1,2,1,4,1,2,1,1,2,3,1,2,1,2,1,1,2,2,2,1,1,1,1,2,4,1,1,2,1,1,3,1,1,3,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,2,1,2,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1)
pos_occ=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,342,343,344,345,346,347,348,349,351,352,353,354,355,356,358,359,360,361,362,364,365,366,367,368,370,371,372,373,374,375,377,378,380,381,382,383,384,386,387,388,389,390,391,392,393,395,397,398,399,400,401,402,403,404,406,407,408,410,412,414,416,418,419,420,421,423,424,426,428,429,430,431,434,435,436,439,440,442,443,444,445,448,449,450,451,452,453,456,458,460,461,462,463,464,465,466,467,468,473,474,475,476,477,478,479,480,481,482,483,484,486,488,489,491,492,495,496,497,498,499,500,503,505,512,517,518,519,520,521,522,524,525,526,530,532,537,541,544,549,551,556,557,559,565,567,568,569,570,572,576,579,581,583,585,587,593,600,601,605,606,607,610,611,612,613,614,618,620,621,626,627,631,638,641,647,651,652,666,670,676,680,684,686,695,696,703,706,707,716,731,733,736,745,761,767,773,780,787,792,809,814,821,830,838,843,846,871,876,878,882,883,888,898,914,934,946,966,968,984,987,1029,1031,1033,1037,1060,1062,1078,1082,1123,1139,1154,1157,1162,1177,1299,1301,1374,1398,1404,1427,1433,1449,1474,1489,1513,1579,1616,1677,1836,1933,1997,2016,2028,2077,2092,2194,2376,2510,2871,2987,3012,4112,4156,4258,5101,5815,6748,6878,7684,19423)
pos_uniqRead=c(2840206,584299,222991,110281,62760,39834,26837,19846,14188,11239,8937,7251,5961,5014,4221,3625,3171,2840,2523,2279,2033,1859,1666,1570,1392,1330,1227,1161,1042,996,945,850,843,796,735,646,616,655,634,590,574,533,502,517,475,425,409,419,391,408,376,348,314,327,320,275,280,290,267,274,290,244,244,263,237,224,200,209,192,229,186,197,181,172,176,171,166,155,137,160,163,164,157,132,122,131,145,146,109,130,138,117,118,107,93,109,96,82,92,91,104,95,87,77,91,79,73,73,75,74,66,58,70,79,69,68,55,55,67,58,64,72,47,57,58,43,41,34,53,61,42,60,46,38,40,49,38,47,50,44,44,32,45,40,36,34,33,36,40,35,32,33,40,34,31,31,30,39,26,19,35,31,33,23,24,25,36,18,25,26,20,23,25,26,20,14,28,26,21,25,15,27,16,23,14,20,21,18,8,17,13,14,16,13,21,17,12,10,19,17,24,7,16,17,10,16,12,8,12,16,20,18,6,9,15,9,7,14,15,13,15,13,13,7,9,10,15,11,12,13,8,2,4,9,10,10,9,4,7,8,5,6,8,9,10,7,7,12,5,8,5,7,5,11,5,10,11,8,8,10,9,7,4,8,1,7,7,8,9,3,1,5,4,3,5,5,8,10,1,5,6,6,6,4,7,3,4,3,6,1,2,6,2,5,5,2,5,4,4,1,7,4,2,4,6,2,5,2,5,3,2,1,6,6,4,6,4,3,3,8,2,2,4,3,3,1,8,4,3,3,3,1,3,1,3,4,5,3,4,3,2,3,2,3,2,4,1,1,5,7,1,1,3,3,3,1,2,2,2,2,2,3,5,2,2,2,1,3,1,3,1,5,2,1,3,1,4,8,4,3,1,2,2,1,3,1,1,1,1,3,1,2,1,2,3,3,2,2,1,2,3,2,2,2,1,3,3,2,1,1,3,2,2,1,2,3,4,1,1,2,1,4,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,3,1,1,2,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,2,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1)
plot(pos_occ,log10(pos_uniqRead),ylab='Number of Reads (log10)',xlab='Occurrence of read',pch=4,cex=0.8,col='blue',xlim=c(1,500),yaxt='n')
points(seq_occ,log10(seq_uniqRead),pch=20,cex=0.8,col='red')
ym=floor(max(log10(pos_uniqRead)))
legend(300,ym,legend=c('Sequence-based','Mapping-based'),col=c('blue','red'),pch=c(4,20))
axis(side=2,at=0:ym,labels=0:ym)
axis(side=4,at=c(log10(pos_uniqRead[1]),log10(pos_uniqRead[2]),log10(pos_uniqRead[3]),log10(pos_uniqRead[4])), labels=c(round(pos_uniqRead[1]*100/sum(pos_uniqRead*pos_occ)),round(pos_uniqRead[2]*100/sum(pos_uniqRead*pos_occ)),round(pos_uniqRead[3]*100/sum(pos_uniqRead*pos_occ)),round(pos_uniqRead[4]*100/sum(pos_uniqRead*pos_occ))))
mtext(4, text = "Reads %", line = 2)
dev.off()
