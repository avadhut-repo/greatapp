prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 101
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>1408791537380179
,p_default_application_id=>101
,p_default_id_offset=>0
,p_default_owner=>'HR'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(1619617747738828)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/
