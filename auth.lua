-- Arquivo Ofuscado Pela Equipe Taco Communit v1.5 https://discord.gg/taco
				
local i=string.byte;local t=string.char;local d=string.sub;local E=table.concat;local R=math.ldexp;local C=getfenv or function()return _ENV end;local K=setmetatable;local B=select;local O=unpack or table.unpack;local r=tonumber;local function G(f)local e,o,a="","",{}local n=256;local c={}for l=0,n-1 do c[l]=t(l)end;local l=1;local function i()local e=r(d(f,l,l),36)l=l+1;local o=r(d(f,l,l+e-1),36)l=l+e;return o end;e=t(i())a[1]=e;while l<#f do local l=i()if c[l]then o=c[l]else o=e..d(e,1,1)end;c[n]=e..d(o,1,1)a[#a+1],e,n=o,o,n+1 end;return table.concat(a)end;local c=G('23L23R27527623R2742751123Z23B23C1G23Z2751524727D21O2472751924F27K24F2751C27621O2761024N27M21O24N2751027G23R21O28423O27623O24527625V26T26M26826826A26T25G26J26M26A26H26R25E26P28N26R23O23X27626E26Q26R26N25W26R26E26R26Q26S23Q27727523B21K29823U2761D27C23C1528427F27S2841C24725J23R1T27M23R1227P23C21D27R171V24728121027M171229G21D27G171W2841K2841W29S1Q29S27T281142761222723C29W2AO26W27T2751K27629N2752AH2822841R28429727523O27923R26M26V26E26M26T26S28827627R27529F27D1P29M24F28121O2BH29K28529M2A128529S1G24F2532852BH2AV27527V2AU24V29P21O24V2751S2842862751W2812852CG1K24N2BO2CG1N25B2C32CO2A525327D21D2BZ172AD2AU2AC29S21K29S2C22852761K24V25Z2852C923R1S2BH2BP2AU24F27Z2BH29U27Q23R2CW2761A2D52D72DB2DA2DC27S2C12DG23R21H2BH2832752B227523M28923N27626L26S26G26H2B627626B26A26C26G2EE23O2E427526U26Q28I27228U27626C26N2EF26K26P26E26J2EN23O28423R2ES2EU28Y26N2BF27526J276182DN2761B21J2751J2FF2A521B2CT21B2DL1929G29I29L2BI2841H27J23C27L2CY2C32841O29S2FX29Q29V2DE23R1825327Z2BZ23R1924N27K2CG182472D82G31D2CS2FW2GB2GH27Z29S1925B27K2CO23R1D25J27K29P2G72472GQ27N2GT2FW2GV1D25R27K25R2752GP2BV27N25Z27K2D82GW26727K2672752BR2CD2G72DW2G6121F2392FW1F23P172FO27D2FQ23R1C284182FT26F27K26F2FY2BS2752G12C329S1T26N27K26N2HC2G92852GB192HG2FW2HI1D2HK2FW2HM23R1G27U2FA2HR2BH2GD2GF2HC2GI2HE2GW2GM21O2GO2H22J72GS2GU2BI26V27K26V2J52H32GC2H521O2H727327K2732JK2JD2GE2FW2GG2J62GK1727K172JT2G32JE2H62JG2JI2K32GR2JN2JP2JR2K927N2JV2802J52GJ29S1D2K02FW2K22H12JL2K52JO2K72FW2JJ2KP2JD2KB2BI2JQ2FW2JS2KW2K42KG2JX2KJ2BI2KM21O2KO2HD2K42KY2GW2JH2KU2KE2JM2JF2GW2L021O2L22LC2GR2L52KI2J72KL2K12LI2KR2H72LG21O2KV2LP2H42LK1D2LM2LO2JC2L42J42H12L72GW2L92LB2M82KA2M42LZ2M12MG2M32K62LL2KD2L32LQ2MA2GH2MC2GL27K2JB2KQ1F27K1F2J524N23Q2GK1V27K1V2LW2MZ2HW2J525J2N429S2I627M1U2842E023R2E223R2432892NO27526S28N26B25M26A26S26S26E28H25V26G25F26M26S2EG26T26B23O2NQ23R28K28M28O26A24N28X26R28S26M26C26E26B26G24M2B427622V22W25J23O23K27625G26M26R26M27128N23O2E627525S2BB26R2OQ27526V1W2OU2EK23R26V28E28O23O24I27624N26125125W25G25X25Q25Z25V24N25I25U25V25E25L25V25Q25G25I25F25K24N25G25K25M24N25W25U25G25E25W25W25K24M2PN25323O24L2PM26125Z25I25X25I2QC25U25Z25K25X2PZ24N25M25I25W25Y25U25E2Q325K25P25X24K2532522512502QL23O23V28C28E28G28I28Q28S23O23T2762NS26H26B25I2F529129329523O24G27625D2EX26N26E24N26H2S72OH2OJ2OL21W1421X1W2SE21X21026G24N2ON24N26C28L28S26A2OP29822V26G25I23O24C2QP2522PQ2PS2PU24N25L25I2Q72PX2PZ2Q12Q32Q525K2612QM24M2QP2QR2QT2QV2QX2QZ25E2R12R32R52R72Q92RA2RC2RE2502TF2PA23R25J26G2OU23P27626G2BE2OW27526A2732EF28Y26A23O24B27629226S26K26K26M26J26J24N24O2692UP26M26I24N25D26725W28I28R26T24P2UA2UE2P523R2UA2OZ2U42762RR27A2FP2NJ23R2811O276152G52DZ2ML23R102IZ2751323Z27Z2A91227621D2752A521R2AP21D2W026W112JV152CG1524V27D21A2DA2I62IB102DW2DY275121N2W12WL26W2NK2NM2PF2OV2OX2OZ2P12P32V52P72OZ2TZ25J21K2OU2RJ27528D28F28H26T2RO2PJ2VB23R2RT2RV2RX29229426S23R2TZ2752OQ2WP2F12892GV23R2AV29P2N12CY2VT2ID2GV2KS2DB2VF2D42CA24F2C72BH1S24V2BZ2C82CE2Y22C423R1W24F2IA2G62102VP2YF24V1N2D92752YK2BO27621024F2JJ2G62142472K22G321024V2132YP23R2142YD27621424F2YO2G62182472Z42G321424V2FF2YB23R2182Z827521824F2ZK2BH21C24721Z2J721824V2ZW2ZL21C2ZO23R21C24F22F2C027521G24722V2J721C24V31072ZL21G310321G27P310823R2D12XK2G321G24V310C2ZL1O25B27Z2GV1K2472IA21929S1O27Y2GC2CG2VV2CT2VY1P1N2WB2YO2XS1F31112XV2VH2A42761O21325Z2N42Z42XS1V2YI2N823R311J2Y32DB2CC2AE2DA2ZL2CB2XX311V21J2JJ2192FF29Q21R2I121R2YC27S27621123R27D21F27621521Z27D23G2ZW23R21922727K2272ZP2672132N42IW21C2GB2JA2ZP2BU2G3310227Z27621C22N21Z2N422N2CA2IM31332VN311Z2752UG2B52PF2P026R26J2UE2B726928M26J26B2BE2V52S926I313R27625W26C28E26V28T2PF2EW2EY2UE2F12UY26T26P26M2ON26T23O2V923R2PT2EJ2762EM2EO2WS27525Z26E2SI2162U72ER26G26Q28O26T2EP23Y27625X26A26826M2SI2SK2EQ27526T315726M2EA25L26E31402EC2752OY26B2OM2V42ER2OZ2EP2OA25Z26T26G28R314H2SM2OF25Q2OE26T26H26A28T2F72O426V314N2752EG26J26G26T2XL313M2762UT2NZ2UE2F726Q26T26J23O23J27626N26R26R26V26S25924O24O314026B26M26E24P31732O5316F315O26V26V24P316526R24O2932922ES314028O26S24O2RE25125A25024Z24Z24W24Y253251317X24Y24W3180317U317N2RF24Z317V317W25A24Y25025B2RD24W24X25A25324X24O25A26E26A252269317U26D24Q25226A26E26C24Q317S24Z26A24Q26D24Z25324Y24Q2502522OM25B26B25B269317Z25A24W24P26L26V2682542UA25624X24X250253319B24W26A24H2O4319L24X25126926E250269319S26N26I25626925B26D319M26B26C25A26A2502OL317Q318B25325A25224Y26E317U31A025126A24Y31A731A125026D26924X24Y31AK25026E319X25226D31AK25A26D2EF31AO318L318B26D319225031B024H25624H269316F26I29325626O26A26D26V24H26O314G28Z319L318D24H2ET28F316U31BW24X315L2V626I31B7313W28A27625Z28I31BJ26T26I25R316V26V3156314P26S28T2V52QX25W25V2P42E72E92EB2B728N2EG2EI2X42OB2EA2OI28O24Q25V27226V2UE29S23R26E317B28L2OL2P02EA24O2E82EA23M24Q27W2BH21M2BH29I27K284192FV2GK2VK2822J12752AL2AU2FA276311U2I32YL1H2LR2IX23Z2BO2841L2WA2FW2DA1P2J92GB310Z2BO29S1P2LE1T2GY2FW2H01X2H92FW2HB2DB2JC21H2IG2IQ152HI31ET2WB31EW21323J24823R1E23J23C2WO28421N2842DC27M2WI29Q29G21F29M26731272IW1T2I829H2IA23R1X2II23C21A2IK23R21323Z2BZ1E2A92WG27521N2DZ27621N27W31FF31FH2WH2BH2A031G52A42NK31FG2822GB21N2GB27X31G92CG1C317B312R2KV1T2L0152L21S2CO23Q2CN2751Z2DW1E29Y31GM31FH31EY29S1V31151E28117102DA21N2DA1T2NA132XV2XO27524628931542752RE319E25324P31I1252314R23R25224P31I731I923O29D275318531I824W25031I824X24Z24P25A25123O24127625C316625G316O315E28O31562E9316O26C26A315I315K31HX23R31IR26R25G2EA2EW314I23W2RS26P26026N2U626R313Z2UE272316T31CH316Y317031772O626B24P2EG26I317G26V26M24O31BO26D31JG26G26K317M2TW317S317U31AX31AK24W252317O2RF318H26N2512EA25B315I24Q26Q25M27325O26E26E25D25A25M25E317W25S314T24Y25N27125X25C25O26P26B24W26826T25225U26C24Z25U25I26U26U25B26L25A25E25B25E25H26T25Y25326V2RA25K26824W24Z25Q26L2NW25L25U25F26O25F23O31D93156315831CL28I25L31662XA28T2XC2XE2RW28Z2RY2XI23O23S27625I26B26B31ME25R26E2RU313Q314I28V316C2ET26C2EV2EX2EZ28B314S31CC31BK31CG316W31CJ2EN31CL23O24031JM316W316Z24O2B924Q31DB26M31JT26G31JV31DI26H24O2F02ER31N026K2F531I52OY2P02P22EB31CZ25G315E29326A25V26N31O62O82OA2XE2NV2NX316L2O12O331782O723R');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local c,d=l%2,o%2 if c~=d then n=n+e end l,o,e=(l-c)/2,(o-d)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local l,d,o,c=i(c,e,e+3);l=n(l,135)d=n(d,135)o=n(o,135)c=n(c,135)e=e+4;return(c*16777216)+(o*65536)+(d*256)+l;end;local function a()local l=n(i(c,e,e),135);e=e+1;return l;end;local function r()local e=o();local n=o();local d=1;local o=(l(n,1,20)*(2^32))+e;local e=l(n,21,31);local l=((-1)^l(n,32));if(e==0)then if(o==0)then return l*0;else e=1;d=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return R(l,e-1023)*(d+(o/(2^52)));end;local f=o;local function G(l)local o;if(not l)then l=f();if(l==0)then return'';end;end;o=d(c,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=t(n(i(d(o,l,l)),135))end return E(e);end;local e=o;local function t(...)return{...},B('#',...)end local function s()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local e={0,0,0,0,0,0};local d={};local c={f,nil,e,nil,d};for l=1,o()do e[l-1]=s();end;for c=1,o()do local d=n(o(),135);local o=n(o(),187);local n=l(d,1,2);local e=l(o,1,11);local e={e,l(d,3,11),nil,nil,o};if(n==0)then e[3]=l(d,12,20);e[5]=l(d,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(d,21,29);end;f[c]=e;end;local l=o()local o={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for n=1,l do local e=a();local l;if(e==0)then l=(a()~=0);elseif(e==1)then l=r();elseif(e==3)then l=G();end;o[n]=l;end;c[2]=o c[4]=a();return c;end;local function R(l,E,G)local n=l[1];local o=l[2];local e=l[3];local l=l[4];return function(...)local n=n;local d=o;local h=e;local c=l;local l=t local e=1;local r=-1;local t={};local f={...};local a=B('#',...)-1;local B={};local o={};for l=0,a do if(l>=c)then t[l-c]=f[l+1];else o[l]=f[l+1];end;end;local l=a-c+1 local l;local i;while true do l=n[e];i=l[1];if i<=31 then if i<=15 then if i<=7 then if i<=3 then if i<=1 then if i>0 then E[l[3]]=o[l[2]];else o[l[2]]=R(h[l[3]],nil,G);end;elseif i>2 then o[l[2]][d[l[3]]]=o[l[5]];else o[l[2]][d[l[3]]]=d[l[5]];end;elseif i<=5 then if i==4 then local f;local a;local t;local i;local c;E[l[3]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=E[l[3]];e=e+1;l=n[e];c=l[2];i=o[l[3]];o[c+1]=i;o[c]=i[d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];e=e+l[3];else local n=l[2];local d=n+l[3]-2;local e={};local l=0;for n=n,d do l=l+1;e[l]=o[n];end;do return O(e,1,l)end;end;elseif i>6 then o[l[2]]=o[l[3]];else local a;local f;local c;o[l[2]]={};e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];f=o[c];a=l[3];for l=1,a do f[l]=o[c+l]end;end;elseif i<=11 then if i<=9 then if i==8 then local e=l[2];local n=o[e];local l=l[3];for l=1,l do n[l]=o[e+l]end;else local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](O(d,1,l-e));r=e;end;elseif i>10 then e=e+l[3];else o[l[2]]=d[l[3]];end;elseif i<=13 then if i>12 then e=e+l[3];else E[l[3]]=o[l[2]];end;elseif i>14 then o[l[2]]=R(h[l[3]],nil,G);else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif i<=23 then if i<=19 then if i<=17 then if i>16 then o[l[2]][d[l[3]]]=o[l[5]];else o[l[2]]=G[d[l[3]]];end;elseif i==18 then o[l[2]]=d[l[3]];else G[d[l[3]]]=o[l[2]];end;elseif i<=21 then if i>20 then local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;r=n;else local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[d[l[5]]];end;elseif i>22 then local n=l[2];local c={};local e=0;local d=n+l[3]-1;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](O(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;r=l;else local n=l[2];local c=l[5];local l=n+2;local d={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=d[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif i<=27 then if i<=25 then if i>24 then local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](O(d,1,l-e));r=e;else if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif i>26 then do return end;else if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif i<=29 then if i==28 then o[l[2]]=E[l[3]];else o[l[2]]();r=A;end;elseif i>30 then o[l[2]]=o[l[3]][d[l[5]]];else local a=h[l[3]];local c;local d={};c=K({},{__index=function(e,l)local l=d[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=d[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=n[e];if l[1]==7 then d[c-1]={o,l[3]};else d[c-1]={E,l[3]};end;B[#B+1]=d;end;o[l[2]]=R(a,c,G);end;elseif i<=47 then if i<=39 then if i<=35 then if i<=33 then if i==32 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[d[l[5]]];else local n=l[2];local d={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;d[e]=o[l];end;local d={o[n](O(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;r=l;end;elseif i==34 then o[l[2]]();r=A;else local c;local i;local c;local a;local t,f;local a;o[l[2]]={};e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];a=l[2];t,f={o[a]()};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=t[c];end;r=f;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];a=l[2];i={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;i[c]=o[l];end;t={o[a](O(i,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=t[c];end;r=f;e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];end;elseif i<=37 then if i>36 then local R;local i;local f;local a;local t;local c;o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;i={o[c](O(t,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=i[a];end;r=f;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=E[l[3]];e=e+1;l=n[e];c=l[2];R=o[l[3]];o[c+1]=R;o[c]=R[d[l[5]]];e=e+1;l=n[e];o[l[2]]=E[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;i={o[c](O(t,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=i[a];end;r=f;e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;else local f;local a;local t;local c;o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=E[l[3]];e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif i==38 then local n=l[2];local d=n+l[3]-2;local e={};local l=0;for n=n,d do l=l+1;e[l]=o[n];end;do return O(e,1,l)end;else do return end;end;elseif i<=43 then if i<=41 then if i==40 then o[l[2]]=(l[3]~=0);else o[l[2]][d[l[3]]]=d[l[5]];end;elseif i>42 then o[l[2]]=o[l[3]][d[l[5]]];else local d=o[l[3]];if not d then e=e+1;else o[l[2]]=d;e=e+n[e+1][3]+1;end;end;elseif i<=45 then if i==44 then local f;local a;local t;local c;o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=E[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];do return end;else local e=l[2];local n=o[e];local l=l[3];for l=1,l do n[l]=o[e+l]end;end;elseif i>46 then if o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]={};end;elseif i<=55 then if i<=51 then if i<=49 then if i==48 then o[l[2]]=o[l[3]];else local f;local a;local t;local c;o[l[2]]=E[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=E[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];e=e+l[3];end;elseif i==50 then local f=h[l[3]];local a;local d={};a=K({},{__index=function(e,l)local l=d[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=d[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=n[e];if l[1]==7 then d[c-1]={o,l[3]};else d[c-1]={E,l[3]};end;B[#B+1]=d;end;o[l[2]]=R(f,a,G);else local f;local a;local c;o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=E[l[3]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];c=l[2];a=o[c];f=l[3];for l=1,f do a[l]=o[c+l]end;end;elseif i<=53 then if i==52 then local f;local a;local t;local c;o[l[2]]=E[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=E[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];else local d=o[l[3]];if not d then e=e+1;else o[l[2]]=d;e=e+n[e+1][3]+1;end;end;elseif i>54 then o[l[2]]=(l[3]~=0);else o[l[2]]=E[l[3]];end;elseif i<=59 then if i<=57 then if i==56 then local n=l[2];local c=l[5];local l=n+2;local d={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=d[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else o[l[2]]=G[d[l[3]]];end;elseif i==58 then if o[l[2]]then e=e+1;else e=e+l[3];end;else local f;local a;local c;o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];a=o[c];f=l[3];for l=1,f do a[l]=o[c+l]end;end;elseif i<=61 then if i>60 then local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;r=n;else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif i<=62 then o[l[2]]={};elseif i==63 then G[d[l[3]]]=o[l[2]];else local i;local f;local a;local t;local c;o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=G[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;i={o[c](O(t,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=i[a];end;r=f;e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](O(t,1,f-c));r=c;e=e+1;l=n[e];do return end;end;e=e+1;end;end;end;return R(s(),{},C())();