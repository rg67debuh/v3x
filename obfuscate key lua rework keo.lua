--[[
IronBrew:tm: obfuscation; Version 2.7.2
]]
return(function(i,a,n)local k=string.char;local e=string.sub;local p=table.concat;local l=math.ldexp;local r=getfenv or function()return _ENV end;local o=select;local h=unpack or table.unpack;local j=tonumber;local function m(h)local b,c,g="","",{}local d=256;local f={}for a=0,d-1 do f[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())g[1]=b;while a<#h do local a=i()if f[a]then c=f[a]else c=b..e(b,1,1)end;f[d]=b..e(c,1,1)g[#g+1],b,d=c,c,d+1 end;return table.concat(g)end;local j=m('1422M27522N22E27522M1N21C21921621R21C21P21N22N22L27921C21N21522N22F2791D21P21821N21N21C1P21721J22N22J2791O21821R21F27I22C2791N21F21R21L21N1I21R21O21N21E2772791B1N1T21D21827M21822N22H2791A21N2122161S21D21227P28W28Y21628G28I28K28927528X28Z1S21721621621D21C22N22G2791E21R27U21C21622N22I27921L28627I28V27528P27U27Y2802262791S21R21P21H21L21821D21721C21M28P21E28Q23129L2792AH2AJ28U27921K2AC21F1C1P1S22K2792791G1U28L2751E21D21921J21621J29J28128M1Q21J21F23022K21P24321823I26821I23X22P2AX2AY27922K24N22O26K22P26Y24Z23V22P29T27R21J21021N2BQ27924E2181U2C727527221M2B129M2751V21P2B821421N22L22N2942751Q28521L29W21O21E27I29U2751G29X2BB2751I21D21L21J21C2CC22M25A21D2B12202A62A82AA2AC2AE21M1A28527C21A29P27W21P2132DA22M24U2BP25T22X23Q21T1F2602582BP22025324824H23W25C26S2BP2BR1U122CB2BR2661V2B128227528B28D27I22127921821O21221R21921921N2B821M22S23523522Z22W22V22U23322U22W22X23323022N22A2AM28Q28S1C21R21M21J2172192C22751B2BD21F2DU2342B129Z22M2CJ21P2AD29R22K26L25R21D23L22U21P25D2ED2AY24E21P2B12ER2752ET2EV2EX2EZ21J2F12F32F52F723322V23223322Z2FE27Q2FR2EY21827B21A29G22K21222G1K21Q23624N2C022K21N1424O1X21J22A23Q2GC27921Q2CF2DU23A2B12CZ22M1O29J29S2HS1R21C21721F22N29B22M1D2AD21827H1D27F2FP2HS29D29S2AY2I229528Z2AN2182AK27829C2961D2C42C62BR22M2362B12IM22M1L21N2132H22H422F27023O21T26V23T25B2C12HS1B2H022K26U2162521122926626J2BP2611Y26G111B1B2HC2EI2B02DU22S2GG2ES2EU2EW2EY2F02F22F42F622U2302F623222W22W27J2792IY2DT21P22P23K1X26N25626H2BP21F25K23C22M1424023L2HL2752661L2EH2BR22P2JY2GI2K02GL2K32GP2K62K822U23222V22V2D322M29O27M21E2DA2661F2B12FG27529121821M21N2182IJ23122K26S23024521T26325123Z2C12IW2D52D721C23I27B2LK1O2CB1R1324721Q2JR24B2BP22O2611T26621V26V2552KW27521J2L02AY22T2B12A52751J2AD2EY29F29H29J2331Q21D21529K2FY2G121C27M2CK2DU22Y2HR2792M721D22K23227223J21Q23Y21J2512BP21026V23X23L2MQ2MS2DU22R2B12372JZ21229W2872K12EZ2K42EO28E2192352NM1J21R21H2181122Y21A1A1A1K1B1121R29G21D1121223022M25L22N27522421V2792P327523I2IS2AX22427622M27K2IS22M2AX2PC2PE2P822M2PA22M2P32P32PK2PI22M2HS2P72PT2PS2AX2PM2PO2PJ2PT2PD2PF22M2EM2AY2Q22PS27K2Q027527K27K2PS29U2CH2AY2QF2Q327529U2QC2PU2QP2PS2822Q727929U2Q22Q42822QO2QS2QL22M29M2FY2792822QW27529M2QO29M29M2PS28V2QI2792RC2R128V2QO28V28V2PS2782R42752RM2R12782QO2782782PS27Q2RF2752RW2R127Q2QO27Q27Q2PS2892QT2752S62R12892QO2892892PS22D2Q62IS2SG2R12SI2QO2SI2SI2PS2FG2IW2792SQ2R12FG2QO2FG2FG2PS22B22M2GY2AY2T02R12T22QO2T22T22PS2282R22IS2TB2R12TD2QO2TD2TD2PS2292SJ2BR2TL2R12TN2SI2P92752TN2TN2FG2N02752892TN2N02P32I32Q42TN2TD2TU22M2TW2UA22M2Q42A52TZ2Q422722M2UG2P42UJ2IS2TN2PD2AX2U322M2T22UO2TV2UD2792PO2UB2PS2A52252792UH22M2222V32UL2232V722M2V22V62BR2TN2V22UQ2PE2UI2UU2UC2Q42PN2332UC2TN2PC2V92A52VD2UW22M2UI2GH2VV2PD2VU2Q42V221Y2UN2VB2PT2UR2DF2TN2322PE21Z22M21W22M2WB2PP22M21X2WE2WG2752AX21U22M2P62N02AX2SD2VV2U72UX2UV2UB2UE22M21S2VA2UI2X22UL2UW2X52AY2UU2VH2PT2UT2WM2PT21T2PN2WV2VV2XH2VP2R12A523J2X32V52VA2PD23G2VA2VC2W52VG2UM2PT2VJ2XI2VM2UY2UC2V02XQ2X62UI23H2XR2Y62VV2V223E2XW2W72WN22M2W92XE2AX23F22M2KR2U622M23A2WX2XL2Y52W12752UI23B2W52UI2XB27K23D2UC2N027K2WU2WH29U2WP2382XY29U2WU2YP2U82XK2UB2VK2A52X82V42ZL2UL2X82792XA2ZC2US2UC2Z822M2XG2PA2YP2Y22WY2XM22M2392XP2YV2UW2XT2X62XV2VE2W62XB29U2Y02ZZ2YS2UZ2VV2VT2XP2362YA31062YD2YF310D2YI2ZU2QM22M2YM2O62WH2822WP2342XY2822ZE2UV2ZG2Y32WZ2752ZK2XP2ZN2X72W52UP31122ZT2VK2VK2ZH2Y42UD2XG2A52352V32XT2UI31062PD2WH2YC2YB2ZQ310C311G310F2UV31002YT310J2YB2V42VO2X62W02XU22M2P0310B2XX2N02822YJ2YP22Y310H2UC231311K2TN22Z311G312N2WA27528222W22M22X2XI311631012ZJ31262YW31332UW2VU311Y311F312G22M22U310T2SJ22V22M22S2XY29M2S82XE28V2WP22T2XY28V31142UC31302XL3132311C2X42YA2ZP31222YG22M28V2XD310G2U9310I2X0311P2Y731352PD22Q312B31372UV312F2RQ2VW2VL31403146311L2X031062UI31282VZ31352V2312D2X9311Z2N028V312I2UV312K314M2TN312N311722M312Q314Y22M312S313L22M312W312Y2ZF312L31182UM314P314B311X31402XB28V313C312T314222M313F313H2N027828928V2WH27Q2WP22R2XY27Q313R2WW3153314K2UM313W2X1313Y311E314127Q2XD31602ZW2XH3145312O310222O31052V32XG2PD22P2V32DF310A314W314H2T3314J311I2XJ31562YU2XP1U310N312B1V310Q3164310S315R27Q2YM1S2XE2892WP1T2XY2SF2WI315G3168313V311B316D310B31392U0311H317H316J2ZY314L316M2Y51Q316P312922M1R314E317A2N02893121316931813125315K1O3177310922M1P3189317V2YJ2WH2892YM1M2XE2SI2WP1N2XY2SI316622M313T2ZI31251K2XP319431853196314W317U22M2SI31443115315H31692A531982V4319I2UL3198313831412SI1L3169311J3173318F3184314S1I3188312E319O31702Y1319F3174314A2VY2Q4312A318J314F2UC316Y2SI31502UC3152316M3155310131582752SI315B2WH2SI315E312Z319F3132315K311T315M314K2XB2SI315Q318T315T313G2XE2FG2WP1J2XY2FG318Z31912XL2X01G2XP31BE2P4316R22M31BG2752WK2ZR2N02FG319D318D319T2X01H319V31A72LG319Y316X31412FG310F315I2PN2YR3147311931352UI1F318I311W1C318M22M2FG31AE2TN31AG315631AI2XL31582ZB2FG31AN28V2FG312W31B7317O316M31AT31BV2UL31AA31BN2752FG31B02WH2FG315U311K2FG1D2PN2WP2UB1A2R22PD2UI2PE2PG2XO312U2AY31DK315S27931DN2PM2Q52TN2UI2P32YP2YR316831A42VV2UI1B2YZ31412T22Z32U22752T22892FG2WH2TD2WP182XY2TD2ZE2UB31162ER31922X0316B311C2PD313Z31AX31EG317W31EC317Y31A231DY312519316Q314J2W1312K2PD1631BY311Y316Y2TD318C319S310131DZ2V41731CB2W22FZ2Q831AB2W72ZB2TD318O2T22TD2YM27431902PW2PE31342762HS2162962IG2D021J2H321C21R2322FC2FE2V22CI21M21F2D81V31GD2D82FD23122Y2F522X22U2LE2T42IY21D1I21N1G21D21J28T2TT31BJ21J21O21O21R1Q2171T21J28J2AP27521621I27N31HD29K2ZG21N21A21J21P21O2AS21D28729R21D2FQ22M1A31HD31HR2LO31HT31HV31GT1C21J21L21D2AI2B222M2A721M31GG31GE2NC2A62DN21L1M1Q31I61G31HK21R28X28631G222M2AI2FL27D2182D821L31HS2O929Y2791M29H21A1P2EZ22N31EF27521I31J12192K42852152342D731HC21721O2FO2LT2NE31G029R2342G121F23521821L2FB2LS31JI21I23521423121223528C27D2LT31JR27N28Q21H21H21N2D627Z23F23023227M21531KE23231IQ21M31IS31IU31HA22M1Q21N31IS21D21331FJ31FV2BR23I314R2PE23C31GB22M2RT2PT22I314V31L52WI31FW2VN2BR2P323C311V312Q2P327K31L727931LH31LB2AY31KZ31LD2YN31L331DU2QP31LK31342P82PM2Q031L02WI31L227931LT28231LV314J2P331M631LM31LA31KY31M031LE311V2DF2P329M31M631MG2PU314V2WF31LX31KX31LP2IF2YN31LG2WI28V31M931LA31DR2UX31MD31LR2792Y92P327831M631N331LB31LZ31LQ31M227531N727Q31N62WI31MW31MO2IS31MQ2PW31NB2IT2WI28931M6310M31NI31MB31NK31L131L331NR22M31NP314V31NX31NH31LN31MZ31NA311V2VO2P32SI31M631O731ML279317631NS31N931MR31NM31OE31CF31OC27531OJ2242TN31E82V32Z32P3313T2PQ316927K2TZ2QU31MB2PW2PV2PB2IS31OV2BR2C72PO2AY31DH31FK2P82ZG31MY275');local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local e,f=a%2,c%2 if e~=f then d=d+b end a,c,b=(a-e)/2,(c-f)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local f,c,b,e=i(j,a,a+3);f=d(f,94)c=d(c,94)b=d(b,94)e=d(e,94)a=a+4;return(e*16777216)+(b*65536)+(c*256)+f;end;local function g()local b=d(i(j,a,a),94);a=a+1;return b;end;local function f()local b,c=i(j,a,a+2);b=d(b,94)c=d(c,94)a=a+2;return(c*256)+b;end;local function s()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return l(a,b-1023)*(e+(d/(2^52)));end;local m=b;local function l(b)local c;if(not b)then b=m();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(i(e(c,a,a)),94))end return p(b);end;local a=b;local function q(...)return{...},o('#',...)end local function i()local j={};local k={};local a={};local h={[#{"1 + 1 = 111";"1 + 1 = 111";}]=k,[#{{287;232;468;151};"1 + 1 = 111";{346;756;155;660};}]=nil,[#{{240;850;146;821};"1 + 1 = 111";"1 + 1 = 111";{694;412;333;242};}]=a,[#{"1 + 1 = 111";}]=j,};local a=b()local e={}for c=1,a do local b=g();local a;if(b==3)then a=(g()~=0);elseif(b==2)then a=s();elseif(b==1)then a=l();end;e[c]=a;end;h[3]=g();for h=1,b()do local a=g();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end j[h]=a;end end;for a=1,b()do k[a-1]=i();end;return h;end;local function m(a,j,f)a=(a==true and i())or a;return(function(...)local d=a[1];local e=a[3];local p=a[2];local l=q local b=1;local i=-1;local r={};local q={...};local g=o('#',...)-1;local k={};local c={};for a=0,g do if(a>=e)then r[a-e]=q[a+1];else c[a]=q[a+#{{155;615;163;376};}];end;end;local a=g-e+1 local a;local g;while true do a=d[b];g=a[1];if g<=25 then if g<=12 then if g<=5 then if g<=2 then if g<=0 then local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];elseif g==1 then c[a[2]]=j[a[3]];else local b=a[2]c[b]=c[b](h(c,b+1,a[3]))end;elseif g<=3 then local e;e=a[2]c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];elseif g>4 then local a=a[2]c[a]=c[a](h(c,a+1,i))else local a=a[2]c[a]=c[a](h(c,a+1,i))end;elseif g<=8 then if g<=6 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif g>7 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif g<=10 then if g==9 then local b=a[2]local d,a=l(c[b](h(c,b+1,a[3])))i=a+b-1 local a=0;for b=b,i do a=a+1;c[b]=d[a];end;else local a=a[2]c[a](c[a+1])end;elseif g>11 then c[a[2]]=(a[3]~=0);else c[a[2]]=j[a[3]];end;elseif g<=18 then if g<=15 then if g<=13 then c[a[2]][a[3]]=a[4];elseif g>14 then c[a[2]]=f[a[3]];else do return end;end;elseif g<=16 then c[a[2]]();elseif g>17 then local h=p[a[3]];local g;local e={};g=n({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==33 then e[f-1]={c,a[3]};else e[f-1]={j,a[3]};end;k[#k+1]=e;end;c[a[2]]=m(h,g,f);else do return end;end;elseif g<=21 then if g<=19 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif g>20 then local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local b=a[2]c[b]=c[b](h(c,b+1,a[3]))end;elseif g<=23 then if g>22 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];else local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif g==24 then c[a[2]]=f[a[3]];else local b=a[2]local d,a=l(c[b](h(c,b+1,a[3])))i=a+b-1 local a=0;for b=b,i do a=a+1;c[b]=d[a];end;end;elseif g<=38 then if g<=31 then if g<=28 then if g<=26 then local b=a[2]c[b](h(c,b+1,a[3]))elseif g>27 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];else local e;e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif g<=29 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];elseif g==30 then local h=p[a[3]];local g;local e={};g=n({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==33 then e[f-1]={c,a[3]};else e[f-1]={j,a[3]};end;k[#k+1]=e;end;c[a[2]]=m(h,g,f);else c[a[2]]=a[3];end;elseif g<=34 then if g<=32 then c[a[2]]=a[3];elseif g==33 then c[a[2]]=c[a[3]];else local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif g<=36 then if g==35 then local a=a[2]c[a](c[a+1])else local b=a[2]c[b](h(c,b+1,a[3]))end;elseif g>37 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];else c[a[2]][a[3]]=c[a[4]];end;elseif g<=45 then if g<=41 then if g<=39 then local k;local m,n;local g;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];e=a[2]m,n=l(c[e](h(c,e+1,a[3])))i=n+e-1 k=0;for a=e,i do k=k+1;c[a]=m[k];end;b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,i))b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];c[a[2]]=j[a[3]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])elseif g>40 then c[a[2]]();else local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif g<=43 then if g==42 then c[a[2]][a[3]]=c[a[4]];else b=a[3];end;elseif g==44 then c[a[2]]=c[a[3]][a[4]];else c[a[2]][a[3]]=a[4];end;elseif g<=48 then if g<=46 then c[a[2]]=(a[3]~=0);elseif g==47 then local a=a[2]c[a]=c[a](c[a+1])else if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;end;elseif g<=50 then if g>49 then b=a[3];else c[a[2]]=c[a[3]][a[4]];end;elseif g>51 then local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];else local a=a[2]c[a]=c[a](c[a+1])end;b=b+1;end;end);end;return m(true,{},r())();end)(string.byte,table.insert,setmetatable);
