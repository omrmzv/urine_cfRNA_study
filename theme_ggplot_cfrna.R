theme_cfrna_slides <- function(){
  theme_classic() %+replace%
    theme(
          panel.border = element_rect(color='black', fill=NA),
          title = element_text(family="Helvetica", size=15, color='black'),
          axis.title = element_text(family="Helvetica", size=15, color='black'),
          axis.ticks = element_line(color='black'),
          axis.text = element_text(family="Helvetica", size=15, color='black'),
          strip.text = element_text(family="Helvetica", size=15, color='black'),
          strip.background = element_rect(fill="white", color="black"),
          legend.position = "none")
}


theme_cfrna_paper <- function(){
  theme_classic() %+replace%
    theme(
          #panel.border = element_rect(color='black', fill=NA),
          title = element_text(family="Helvetica", size=8, color='black'),
          axis.title = element_text(family="Helvetica", size=8, color='black'),
          axis.ticks = element_line(color='black'),
          axis.text = element_text(family="Helvetica", size=6, color='black'),
          legend.position = "none")
}

