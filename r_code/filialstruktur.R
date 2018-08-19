
filialstruktur <- fread(paste0(getwd(),"/data/Coba_Filialstruktur.csv"))

filiale <- filialstruktur %>% 
  mutate(FILHB = as.character(FILHB), NL_No = as.character(NL_No))

