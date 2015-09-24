; drupalbase make file for d.o. usage
core = "7.x"
api = "2"

projects[drupal][version] = "7.39"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = "contrib"

projects[module_filter][version] = "2.0"
projects[module_filter][subdir] = "contrib"

projects[ctools][version] = "1.9"
projects[ctools][subdir] = "contrib"

projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"

projects[features][version] = "2.6"
projects[features][subdir] = "contrib"

projects[field_group][version] = "1.4"
projects[field_group][subdir] = "contrib"

projects[backup_migrate][version] = "3.1"
projects[backup_migrate][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[libraries][version] = "2.2"
projects[libraries][subdir] = "contrib"

projects[token][version] = "1.6"
projects[token][subdir] = "contrib"

projects[ckeditor][version] = "1.16"
projects[ckeditor][subdir] = "contrib"

projects[webform][version] = "4.10"
projects[webform][subdir] = "contrib"

projects[views][version] = "3.11"
projects[views][subdir] = "contrib"

; +++++ Themes +++++

; adminimal_theme
projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.22"
projects[adminimal_theme][subdir] = "contrib"

; adaptivetheme
projects[adaptivetheme][type] = "theme"
projects[adaptivetheme][version] = "3.2"
projects[adaptivetheme][subdir] = "contrib"

