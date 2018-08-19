
out_vorgang <- vorgang %>% 
  filter(VorgangAngelegtAmDatum > "2018-06-30")

write.xlsx(out_vorgang, paste0(getwd(),"/output/vorgang.xlsx"), sheetName = "Sheet1", col.names = TRUE)

