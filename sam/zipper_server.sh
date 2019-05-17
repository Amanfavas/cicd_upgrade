#!/bin/bash

dest0="./backGroundjob"
dest1="./customMessage"
dest2="./Deliforce_admin_driver_delete"
dest3="./Deliforce_Analytics_driverLog_get"
dest4="./Deliforce_Analytics_ontime_get"
dest5="./Deliforce_Analytics_taskcomplete_get"
dest6="./Deliforce_Analytics_topagent_get"
dest7="./Deliforce_checkUserPermission"
dest8="./Deliforce_coginito_signup"
dest9="./Deliforce_customer_all_get"
dest10="./Deliforce_customer_delete"
dest11="./Deliforce_customer_export_get"
dest12="./Deliforce_customer_get"
dest13="./Deliforce_customer_import"
dest14="./Deliforce_customer_post"
dest15="./Deliforce_customer_put"
dest19="./Deliforce_dashboard_driverDetails_get"
dest20="./Deliforce_dashboard_reassignTask_put"
dest21="./Deliforce_dashboard_taskDetails_get"
dest22="./Deliforce_dashboard_tasklog_get"
dest23="./Deliforce_driver_delete"
dest24="./Deliforce_driver_export_get"
dest25="./Deliforce_driver_get"
dest26="./Deliforce_driver_import"
dest27="./Deliforce_driver_post"
dest28="./Deliforce_driver_put"
dest29="./Deliforce_drivers_blockUnblock_put"
dest30="./Deliforce_driverStatus_get"
dest31="./Deliforce_emailService"
dest32="./Deliforce_fileupload"
dest33="./Deliforce_getDrivers"
dest34="./Deliforce_manager_delete"
dest35="./Deliforce_manager_get"
dest36="./Deliforce_manager_post"
dest37="./Deliforce_manager_put"
dest38="./Deliforce_MultipleChangeStatus_put"
dest39="./Deliforce_multipleTaskDelete_Delete"
dest40="./Deliforce_notify_unassingedtask"
dest41="./Deliforce_post_confirmation"
dest42="./Deliforce_pricing_credits_get"
dest43="./Deliforce_pricing_invoicegenerate_get"
dest44="./Deliforce_pricing_invoice_get"
dest45="./Deliforce_pricing_package_get"
dest46="./Deliforce_pricing_package_put"
dest47="./Deliforce_pricing_payment_post"
dest48="./Deliforce_pricing_plan_get"
dest49="./deliforce_pricing_reminder"
dest50="./Deliforce_rating_create"
dest51="./Deliforce_rating_page"
dest52="./Deliforce_rating_post"
dest53="./Deliforce_roles_permission"
dest54="./Deliforcer_Web_driver_status_update"
dest55="./Deliforce_setting_billing_get"
dest56="./Deliforce_setting_billing_put"
dest57="./Deliforce_settings_all_fetch"
dest58="./Deliforce_settings_all_update"
dest59="./Deliforce_settings_category_get"
dest60="./Deliforce_settings_category_Put"
dest61="./Deliforce_settings_change_password_put"
dest62="./Deliforce_settings_developer_delete"
dest63="./Deliforce_settings_developer_get"
dest64="./Deliforce_settings_developer_post"
dest65="./Deliforce_settings_edit_profile_get"
dest66="./Deliforce_settings_edit_profile_put"
dest67="./Deliforce_settings_preference_get"
dest68="./Deliforce_settings_preference_put"
dest69="./Deliforce_task_Delete"
dest70="./Deliforce_task_export_get"
dest71="./Deliforce_task_get"
dest72="./Deliforce_task_getSingleTask"
dest73="./Deliforce_task_import"
dest74="./Deliforce_task_post"
dest75="./Deliforce_task_put"
dest76="./Deliforce_task_statistics_get"
dest77="./Deliforce_team_delete"
dest78="./Deliforce_team_fetchTeam"
dest79="./Deliforce_team_get"
dest80="./Deliforce_team_post"
dest81="./Deliforce_tracking_page"
dest82="./Deliforce_web_fileremove"
dest83="./Deliforce_webHook_delete"
dest84="./Deliforce_webHook_get"
dest85="./Deliforce_webHook_post"
dest86="./Deliforce_webHook_update"
dest87="./driver_performance"
dest88="./SmsAndEmailNotification"
dest89="./sns_push_notifications"
dest90="./sns_push_notifications_for_manual_routing"
dest91="./TaskUpdateFreeUsersCron"

a="*.zip"
MESSAGE0="Removing the old zip file and node-modules"
MESSAGE1="Current Folder is"
MESSAGE2="Removing node-modules Folder"
MESSAGE3="installing node-modules"
MESSAGE4="Zipping the folder:-"
mains(){
echo $MESSAGE0
rm -rf *.zip && rm -rf node_modules
echo $MESSAGE1&&pwd
echo $MESSAGE2
echo $MESSAGE3
npm install
echo $MESSAGE4  && pwd
zip -r "${PWD##*/}" *
  if [ $a==$a ]
   then 
       cd ..
   fi
   pwd
}
: '
cd $dest0
mains
cd $dest1
mains
cd $dest2 
mains
cd $dest3
mains
cd $dest4
mains
cd $dest5
mains
cd $dest6
mains
cd $dest7
mains
cd $dest8
mains
cd $dest9
mains
cd $dest10
mains
cd $dest11
mains
cd $dest12
mains
cd $dest13
mains
cd $dest14
mains
cd $dest15
mains
cd $dest19
mains
cd $dest20
mains
cd $dest21
mains
cd $dest22
mains
cd $dest23
mains
cd $dest24
mains
cd $dest25
mains
cd $dest26
mains
cd $dest27
mains
cd $dest28
mains
cd $dest29
mains
cd $dest30
mains
cd $dest31
mains
cd $dest32
mains
cd $dest33
mains
cd $dest34
mains
cd $dest35
mains
'
cd $dest36
mains
cd $dest37
mains
cd $dest38
mains
cd $dest39
mains
cd $dest40
mains
cd $dest41
mains
cd $dest42
mains
cd $dest43
mains
cd $dest44
mains
cd $dest45
mains
cd $dest46
mains
cd $dest47
mains
cd $dest48
mains
cd $dest49
mains
cd $dest50
mains
cd $dest51
mains
cd $dest52
mains
cd $dest53
mains
cd $dest54
mains
cd $dest55
mains
cd $dest56
mains
cd $dest57
mains
cd $dest58
mains
cd $dest59
mains
cd $dest60
mains
cd $dest61
mains
cd $dest62
mains
cd $dest63
mains
cd $dest64
mains
cd $dest65
mains
cd $dest66
mains
cd $dest67
mains
cd $dest68
mains
cd $dest69
mains
cd $dest70
mains
cd $dest71
mains
cd $dest72
mains
cd $dest73
mains
cd $dest74
mains
cd $dest75
mains
cd $dest76
mains
cd $dest77
mains
cd $dest78
mains
cd $dest79
mains
cd $dest80
mains
cd $dest81
mains
cd $dest82
mains
cd $dest83
mains
cd $dest84
mains
cd $dest85
mains
cd $dest86
mains
cd $dest87
mains
cd $dest88
mains
cd $dest89
mains
cd $dest90
mains
cd $dest91
mains

