
teilantraege <- fread(paste0(getwd(),"/data/teilantraege.csv"))
vorgaenge <- fread(paste0(getwd(),"/data/vorgaenge.csv"))
bausteine <- fread(paste0(getwd(),"/data/bausteine.csv"))
provisionen <- fread(paste0(getwd(),"/data/provisionen.csv"))
filialstruktur <- read.xlsx(paste0(getwd(),"/data/Coba_Filialstruktur.xlsx"), sheetIndex = 1, stringsAsFactors = FALSE)
