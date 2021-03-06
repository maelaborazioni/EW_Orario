dataSource:"db:/ma_presenze/e2regole",
extendsID:"-1",
items:[
{
dataProviderID:"descrizioneregola",
editable:false,
location:"72,20",
name:"fld_descr_regola",
size:"378,20",
typeid:4,
uuid:"075BFA4D-B6DB-4AD0-982D-863FEB6771D2"
},
{
customProperties:"methods:{\
onActionMethodID:{\
arguments:[\
null,\
null,\
\"'LEAF_Lkp_Regolecompensazione'\",\
\"'AggiornaRegolaCompensazione'\",\
\"'FiltraDitta'\",\
null,\
null,\
null,\
\"true\"\
]\
}\
}",
enabled:false,
formIndex:10,
horizontalAlignment:0,
location:"52,70",
mediaOptions:2,
name:"btn_regola_compensazione",
onActionMethodID:"09683411-0331-4A08-BF5E-656611194522",
rolloverCursor:12,
showClick:false,
showFocus:false,
size:"20,20",
styleClass:"btn_lookup",
transparent:true,
typeid:7,
uuid:"0D06D1DF-FACE-43B1-B805-1A32EE878FD8"
},
{
location:"10,0",
size:"42,20",
text:"Codice",
transparent:true,
typeid:7,
uuid:"1400D8B1-97B1-451E-9968-06FA31C555A8"
},
{
location:"10,90",
size:"80,20",
text:"Note",
transparent:true,
typeid:7,
uuid:"3E92D2CD-0A03-40B7-896E-963E7F810864"
},
{
dataProviderID:"e2regole_to_e2regolecompensazione.codice",
editable:false,
location:"10,70",
name:"fld_codice_comp_forzata",
size:"42,20",
typeid:4,
uuid:"58F67944-A925-4AF4-A900-C63EDC200E7A"
},
{
customProperties:"methods:{\
onActionMethodID:{\
arguments:[\
null,\
\"'idregole'\",\
\"'LEAF_Lkp_Regoleorarie'\",\
\"'AggiornaRegola'\",\
\"'FiltraDitta'\",\
null,\
null,\
null,\
\"true\"\
]\
}\
}",
enabled:false,
formIndex:10,
horizontalAlignment:0,
location:"52,21",
mediaOptions:2,
name:"btn_regola",
onActionMethodID:"09683411-0331-4A08-BF5E-656611194522",
rolloverCursor:12,
showClick:false,
size:"20,20",
styleClass:"btn_lookup",
transparent:true,
typeid:7,
uuid:"6467C546-BF7D-4525-A62E-2A51BBBD4A74"
},
{
dataProviderID:"e2regole_to_e2regolecompensazione.descrizione",
editable:false,
location:"72,70",
name:"fld_desc_comp_forzata",
size:"378,20",
typeid:4,
uuid:"9253F74A-4616-4447-A979-0BB2249EAD81"
},
{
dataProviderID:"codiceregola",
editable:false,
horizontalAlignment:0,
location:"10,20",
name:"fld_codice_regola",
size:"42,20",
typeid:4,
uuid:"D34DFC82-527F-4D2C-B73D-E37BD3DD16E6"
},
{
dataProviderID:"note",
displayType:1,
editable:false,
fontType:"Arial,0,11",
location:"10,110",
name:"fld_note",
size:"440,40",
typeid:4,
uuid:"D6AB0D46-E567-43F4-89F2-09B21F849144"
},
{
height:160,
partType:5,
typeid:19,
uuid:"DE6E1AF2-2783-4C95-8CEB-DA875D6C7F2B"
},
{
location:"10,50",
size:"200,20",
text:"Regola di compensazione forzata",
transparent:true,
typeid:7,
uuid:"DE9F345C-80A8-4951-B9DE-57EFCC51F0D2"
},
{
location:"72,0",
size:"120,20",
text:"Descrizione regola",
transparent:true,
typeid:7,
uuid:"F6B8A43F-A2E4-4159-A33F-197F3C960207"
}
],
name:"orario_regole_orarie_tab_dtl",
navigatorID:"-1",
showInMenu:true,
size:"460,160",
styleName:"leaf_style",
typeid:3,
uuid:"64C5AB71-1232-4DC2-905B-A1DB1BDA07F6"