library("workflowr")
#wflow_start(file.path("..","..", "..", "Teaching","teaching_materials"))
wflow_build()
wflow_view()
wflow_status()
wflow_publish(c("analysis/index.Rmd", "analysis/about.Rmd", "analysis/license.Rmd"),
              "Publish the initial files for my project")
wflow_status()
wflow_use_github("decidelab")
wflow_git_push()


# 2020-10-25 --------------------------------------------------------------

wflow_build(republish = TRUE)
wflow_view()
wflow_status()
wflow_publish(c("analysis/_site.yml"), "Change the theme", republish = TRUE)
wflow_publish(c("analysis/index.Rmd"), "Update link", republish = TRUE)
wflow_publish(c("analysis/DTHBTN_BenhTruyenNhiem.Rmd", "analysis/DTHBTN_BenhDuongTieuHoa.Rmd"), "Add DTHBTN_BenhDuongTieuHoa")
wflow_publish(c("analysis/DTHBTN_BenhLayQuaVecto.Rmd"), "Add DTHBTN_BenhLayQuaVecto")






# 2020-10-29 --------------------------------------------------------------

wflow_publish(c("analysis/index.Rmd"), "Add heading")


# 2020-11-05 --------------------------------------------------------------

wflow_publish(c("analysis/DTHCB_BenhDich.Rmd"), "Add DTHCB_BenhDich")


# 2020-11-18 --------------------------------------------------------------

wflow_publish(c("analysis/index.Rmd"), "Add slides")


# 2020-11-21 --------------------------------------------------------------

wflow_publish(c("analysis/index.Rmd"), "Add ga.html")


# 2020-11-25 --------------------------------------------------------------

wflow_publish(c("analysis/index.Rmd"), "Add slide SDBT - SDKH")

# 2020-12-09 --------------------------------------------------------------

wflow_publish(c("analysis/index.Rmd"), "Add slide DTHBTN-BTH")
wflow_publish(c("analysis/index.Rmd"), "Add slide DTHCB-SDNQ")
wflow_publish(c("analysis/index.Rmd"), "Update slide DTHBTN-BTH")

# 2020-12-11 --------------------------------------------------------------

wflow_publish(c("analysis/index.Rmd"), "Update slide DTHBTN-BV, DTHTN-BHH")

# 2020-12-28 --------------------------------------------------------------

wflow_publish(c("analysis/index.Rmd"), "Update slide DTHCB - Bài tập SDKH")
