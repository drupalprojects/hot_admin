; HotAdmin! Makefile

api = 2
core = 7.x

; UX/UI Improvements

projects[backports][version] = 1.0-alpha1
projects[backports][subdir] = contrib

projects[module_filter][version] = 1.8
projects[module_filter][subdir] = contrib

projects[simplified_menu_admin][version] = 1.0-beta2
projects[simplified_menu_admin][subdir] = contrib

projects[date_popup_authored][version] = 1.x-dev
projects[date_popup_authored][subdir] = contrib
projects[date_popup_authored][download][type] = git
projects[date_popup_authored][download][revision] = baf315c
projects[date_popup_authored][download][branch] = 7.x-1.x

projects[admin_views][version] = 1.2
projects[admin_views][subdir] = contrib

projects[save_draft][version] = 1.4
projects[save_draft][subdir] = contrib

; Admin Toolbar Modules

projects[admin][version] = 2.0-beta3
projects[admin][subdir] = contrib
projects[admin][patch][1334804] = http://drupal.org/files/1334804-admin-jquery-updated-6.patch

projects[navbar][version] = 1.x-dev
projects[navbar][subdir] = contrib
projects[navbar][download][type] = git
projects[navbar][download][revision] = 455f81d
projects[navbar][download][branch] = 7.x-1.x
projects[navbar][patch][1757466] = http://drupal.org/files/navbar-conflict-1757466-14.patch
projects[navbar][patch][2050559] = http://drupal.org/files/z-index-heart-cools-2050559-1.patch

projects[breakpoints][version] = 1.1
projects[breakpoints][subdir] = contrib

projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][subdir] = contrib

projects[jquery_update][version] = 2.3
projects[jquery_update][subdir] = contrib

; Libraries
libraries[backbone][download][type] = get
libraries[backbone][download][url] = https://github.com/jashkenas/backbone/archive/1.0.0.tar.gz

libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/jashkenas/underscore/archive/1.5.2.zip
