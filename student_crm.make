; Make file for student_crm profile.

projects[drupal][type] = core
core = 7.x
api = 2


;Adding the profiler module
;Profiler is in dev and we can't patch libraries, so including it in the repository for now
;libraries[profiler][download][type] = "get"
;libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"
;libraries[profiler][destination] = "libraries/profiler"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc1"

projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0-beta2"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.x-dev"

projects[cck_phone][subdir] = "contrib"
projects[cck_phone][version] = "1.x-dev"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta2"

;projects[chosen][subdir] = "contrib"
;projects[chosen][version] = "1.0"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.x-dev"

projects[email][subdir] = "contrib"
projects[email][version] = "1.x-dev"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-beta10"

projects[features][subdir] = "contrib"
projects[features][version] = "1.x-dev"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-alpha4"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.0"

projects[Guiders-JS][subdir] = "contrib"
projects[Guiders-JS][version] = "1.0"

;projects[interface][subdir] = "contrib"
;projects[interface][version] = "1.x-dev"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha2"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[link][subdir] = "contrib"
projects[link][version] = "1.0-beta1"

projects[options_element][subdir] = "contrib"
projects[options_element][version] = "1.4"

projects[relation][subdir] = "contrib"
projects[relation][version] = "1.0-beta1"

projects[views][subdir] = "contrib"
projects[views][version] = "3.x-dev"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.0-beta3"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.13"

; Themes

projects[rubik][subdir] = "contrib"
projects[rubik][version] = "4.0-beta6"

projects[tao][subdir] = "contrib"
projects[tao][version] = "3.0-beta4"

; Modules in development

; Trellon CRM

projects[crm][type] = module
projects[crm][subdir] = "contrib"
projects[crm][version] = "1.x-dev"
projects[crm][download][type] = "git"
projects[crm][download][url] = "http://git.drupal.org/sandbox/citizenkane/1260982.git"
projects[crm][download][branch] = "master"

; Formalize module
projects[formalize][type] = module
projects[formalize][subdir] = "contrib"
projects[formalize][version] = "1.x-dev"
projects[formalize][download][type] = "git"
projects[formalize][download][url] = "http://git.drupal.org/project/formalize.git"
projects[formalize][download][branch] = "7.x-1.x"

; Webform submission entity module
projects[webform_submission_entity][type] = module
projects[webform_submission_entity][subdir] = "contrib"
projects[webform_submission_entity][version] = "1.x-dev"
projects[webform_submission_entity][download][type] = "git"
projects[webform_submission_entity][download][url] = "http://git.drupal.org/sandbox/kevee/1324794.git"
projects[webform_submission_entity][download][branch] = "master"

; Libraries

; Download the Chosen JS library
;libraries[chosen][download][type] = "get"
;libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/zipball/master"
;libraries[chosen][directory_name] = "chosen"
;libraries[chosen][destination] = "libraries"

; Download the Formalize library
libraries[formalize][download][type] = "get"
libraries[formalize][download][url] = "https://github.com/nathansmith/formalize/tarball/master"
libraries[formalize][directory_name] = "formalize"
libraries[formalize][destination] = "libraries"

; Download the guidersJS library
libraries[guiders][download][type] = "get"
libraries[guiders][download][url] = "https://github.com/jeff-optimizely/Guiders-JS/tarball/master"
libraries[guiders][directory_name] = "guiders"
libraries[guiders][destination] = "libraries"

; Patches

;projects[chosen][patch][] = http://drupal.org/files/issues/chosen-7.x-1.x-install_profile.patch
;projects[chosen][patch][] = http://drupal.org/files/remove_make_file-1291986-3.patch
projects[cck_phone][patch][] = "http://drupal.org/files/issues/cck_phone_testing-1165464-2.patch"
projects[email][patch][] = "http://drupal.org/files/email_feeds_target-718414-36.patch"