#!/usr/bin/env Rscript

library("rmarkdown")

render(
  "24hr.Rmd",
  beamer_presentation(toc = FALSE,
                      slide_level = NULL,
                      incremental = FALSE,
                      fig_width = 10,
                      fig_height = 7,
                      fig_crop = TRUE,
                      fig_caption = TRUE,
                      dev = "pdf",
                      theme = "default",
                      colortheme = "default",
                      fonttheme = "default",
                      highlight = "default",
                      template = "default",
                      keep_tex = FALSE,
                      latex_engine = "pdflatex",
                      citation_package = c("none",
                                           "natbib",
                                           "biblatex"),
                      includes = NULL,
                      md_extensions = NULL,
                      pandoc_args = NULL)
  )
