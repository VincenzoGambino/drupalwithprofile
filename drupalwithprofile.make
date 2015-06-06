; Drush Make API version. 
api = 2

; Latest version of drupal core.
core = 7.x
projects[] = drupal

; Custom profile
projects[custom_profile][type] = "profile"
projects[custom_profile][download][type] = "git"
projects[custom_profile][download][url] = "https://github.com/VincenzoGambino/drupal-custom_profile-with-drush.git"
projects[custom_profile][download][branch] = "master"