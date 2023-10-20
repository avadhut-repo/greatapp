prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 101
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>1408791537380179
,p_default_application_id=>101
,p_default_id_offset=>0
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(1594236869738692)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(1426781223738503)
,p_default_dialog_template=>wwv_flow_imp.id(1444138886738518)
,p_error_template=>wwv_flow_imp.id(1441546183738517)
,p_printer_friendly_template=>wwv_flow_imp.id(1426781223738503)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(1441546183738517)
,p_default_button_template=>wwv_flow_imp.id(1591222689738667)
,p_default_region_template=>wwv_flow_imp.id(1526841231738593)
,p_default_chart_template=>wwv_flow_imp.id(1526841231738593)
,p_default_form_template=>wwv_flow_imp.id(1526841231738593)
,p_default_reportr_template=>wwv_flow_imp.id(1526841231738593)
,p_default_tabform_template=>wwv_flow_imp.id(1526841231738593)
,p_default_wizard_template=>wwv_flow_imp.id(1526841231738593)
,p_default_menur_template=>wwv_flow_imp.id(1488792964738573)
,p_default_listr_template=>wwv_flow_imp.id(1526841231738593)
,p_default_irr_template=>wwv_flow_imp.id(1475297932738559)
,p_default_report_template=>wwv_flow_imp.id(1553621212738625)
,p_default_label_template=>wwv_flow_imp.id(1588770448738657)
,p_default_menu_template=>wwv_flow_imp.id(1592831268738668)
,p_default_calendar_template=>wwv_flow_imp.id(1592975212738675)
,p_default_list_template=>wwv_flow_imp.id(1586868746738651)
,p_default_nav_list_template=>wwv_flow_imp.id(1577825859738646)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(1577825859738646)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(1576015505738645)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(1479842672738565)
,p_default_dialogr_template=>wwv_flow_imp.id(1536632192738609)
,p_default_option_label=>wwv_flow_imp.id(1588770448738657)
,p_default_required_label=>wwv_flow_imp.id(1590088084738660)
,p_default_navbar_list_template=>wwv_flow_imp.id(1578875036738648)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/22.2/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
