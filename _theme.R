base_theme <- theme(
  plot.margin = unit(rep(1, 4), "cm"),
  plot.title = element_text(size = 12, 
                            face = "bold",
                            color = "#22292F", 
                            margin = margin(b = 20)),
  plot.subtitle = element_text(size = 14, 
                               lineheight = 1.1,
                               color = "#22293F",
                               margin = margin(b = 25)),
  plot.caption = element_text(size = 12,
                              margin = margin(t = 25), 
                              color = "#3D4852"),
  # panel.grid.minor = element_blank(),
  axis.title = element_text(size = 14),
  axis.title.x = element_text(margin = margin(t = 15)),
  axis.title.y = element_text(margin = margin(r = 15)),
  axis.line = element_line(color = "#22292F", size = 0.5),
  axis.text = element_text(color = "#22292F", size = 13),
  axis.ticks = element_line(color = "#22292F", size = 0.5),
  legend.title = element_text(size = 14),
  panel.grid = element_blank()
)

set_base_theme <- function() {
  theme_set(theme_minimal(base_size = 18) +
              base_theme)
}

set_base_theme()

