--[[NCDev Team Evolution]]

local C=string.byte;local Y=string.char;local S=string.sub;local A=table.concat;local l=table.insert;local R=math.ldexp;local X=getfenv or function()return _ENV end;local U=setmetatable;local L=select;local c=unpack or table.unpack;local Q=tonumber;local function O(C)local e,n,o="","",{}local K=256;local c={}for l=0,K-1 do c[l]=Y(l)end;local l=1;local function a()local e=Q(S(C,l,l),36)l=l+1;local n=Q(S(C,l,l+e-1),36)l=l+e;return n end;e=Y(a())o[1]=e;while l<#C do local l=a()if c[l]then n=c[l]else n=e..S(e,1,1)end;c[K]=e..S(n,1,1)o[#o+1],e,K=n,n,K+1 end;return table.concat(o)end;local Q=O('25L23K27523L23P27523K26O26Q26H26M26S23L24B27926H26E24G26T24G26R26D26D24G26S26G26H26R27L24G26926Q27Q26C26T26L26A24G25625A23L23O27926V26926H26S27928F23425B28827926F26926L26D23L23U27925V26S27Y26S26D26Q25J26T26H23L23R28R26D26S25F26N27Z23L24029326M26C25Q26N26S27J26H26B26929G26N26M27727925W28D26K28O29227525I26T26B26J27D26F28J27525W26D26W27F23V27926226D26M26N26J26D26H24G25D26R26R2A223K25L26B29M23L24Q27926G26S26S26O25624V24V26V2B024U26Q26N26A26K26N26W24U2AO26L24V2692AJ29424V25B26H26C25925425425225024Y25025324W24Z25023L23S27925G26T26Q29K26H2AP23L27924Y29127925E26T2AU29M24X23L23Q27I26L24G28L26X2C72752C92CB26M2C623T2CG27N26N2CI26926X28F27923S25C28P27925D26U26926Y29I24G25X26V25X23L2412BX29M26S24G25E26926M24G26O26K26R24H28524S26U2D22752B626926C26R26S27C26M2A129U23K25K2AU26O25J29423L24S2AS2E726R2AX24V26M26H26F26F28W24U2BI2AB29G26S26X26G26T26A24U26S26J24V28Z24V26K26H26A2C026Q26X24U26K26T2692CE27925F27Z29K28O28927525Q28M28O24427929W27C26N26T27V25S2DK26C26924G27024G25Y24W24U2CD23W28R28T26Q26S26T26O25V2FR29C2FC2A326N2EK29S23N23L2CL23K2GC26T29C25L25G23L24727926Q26A26W2BD27O29G26C2EG25225525125425324Y2H825024Z23L2G52A326H28N25S26N26R28D2C229N23N29P26926A29O27525J2E126C2AL25P27U26B23L2A827525S26U26O24G25R26O29L26M2AK2CR27525D2CA26N28S26X29S2BV2D32IG25F26K2DK2GM2IF26S26N2C92CK2432IM2IT24G25H26P28Z2I625S2FS26G2D926O2AK23Y2IY2CU2J526K2DO2J82AK2CF2CM2CA2IT29N24I27929E24G25F26C2CI2F226S26B2J724O25X24G26L2FS2DH26A26T26X24G24Y24W26J26F24G2812832HD2JC2JR2F229Y28W2AL25V2GP2A12JJ23K25U28C26I27D2HS23K29W2KU2HN27925U26X26T2DU23K25N26926F2CA26R29X27T2L525J26X26926J2FS29K2LB2GM2GC26M25J2AD2L42E425D26C2D526M26B28O2BW29V29726L29S2AJ2GF2E528D26L2IQ28Q2CM26928Y26926226G2DK2A12MA23K2IS2CU2KS28N29N2HE2MK2IG2JR27T2KK29N2MJ2ML2MT26N2AO23L2422KH2BY28326A26D2JF2K824W25N25J2N22N428226A2N72N92512NB2ND2IX2IE2MS2N52NH2N826K24G24X24W2NL23L2NN2MR2IZ2NQ2NI2NT2K92NX2I22O02CU25V2J22LK2L525F2MG2E227Q2HI2DT2ID2KX2J92DI26N2HJ27F23Z2C82K72FP2C22FS2FU29C2FB2E425S2IP26X28W2AK2O725O2N026926K2P12CW2KL2MJ2E926S25V28W26U29I28O2MX27E2AG28S26926E26E27H2752JB2762E42EL26S2EL26M2DT23M27926025G2GK2AL28T26R26J2AL28B28D2AL28L28N2GM2PB2P326Q2P52792P729J2PA2P22KL2OK2OE27Y26926B28V26Q2IL27525K2822DK26N2BI23L2OK2J12J325W2OO26K2R023K2DJ29Y26O2QW2QB2PV2KX27D26C25I26H2QL29527T26K2HW2OR2I32J62GA24G25W2C027D2A028F23L24C27924225B23K2C42C428R2SB2SF2Q32402S72C42Q32752S92SF2SD27525V2SO23K2Q324G2892SC2ST23K24M24P2SF2CR2C42HO23O2462792T323K2T627927H2C42SN2C42FI23K24G2742SX2782792SX2TE27623K2KQ24G2TQ2C42922TT2SS2BW2TX2SX2CR2U02SF28Q2U32C42A82N323K2HO2TS2752HO2HO2TW2UD2UA23K2TZ2UH2HO2G52TX2UE23K23X23K2U92782RL2792HO2TM2S52TN2TA28F2HO2SD2E42SP2MQ2GM2PY2Q02Q22Q42Q62GL2TH2Q92QB2TH2QD27F2DE27526E2RQ26D26B2KJ26J26C2942VP2IT2QZ2TH2QG2PL2792PF2PH26Q2PJ2LX2R727925Z29726J26R2RI2W629A2A32S22EI2E22PP2IA2AK2UY25P26N2VT2RD2UR2752IO29I26J25G2VU2QX2972S52T72SM2SA2SX2SE2SX2SH2SJ2SY2X32SS2X62SG2TI2SW2XE24M25U2SF2452SF2T52X223K2XL2TE2X42V127524G29A2TL2UZ2SX2U92C42KQ2U92Q32E42TX2Q32Q32BW2U92892OK2792Q32892SU2752Y723K2U52YH2SY2A82Y62SY2MQ2XE2TG2V22SF23K2V52792WS2SB2VY2FL2QI2QR2QL2I12QN2P82QQ2PC2QZ2QT2MG2C02QX2KL2LZ2E52R32AC2R62R82J226H26O2RB26N2RD2ZG2RG26J2WD2RK2FO2RN2RP2RR2OE26H2RU23L2RL2K924G2NC24G2O22NS2QC28C28E1Q1P310G310G22128I2ZG25D2QX26H2D528V2CY2752D02CY24E2S82502V02XU310R2YG2CY2HO2TX28F289311427927831172752CF2Y32YU2TI2YL2YI2YO2Q33113311G2YV311F2SY2Y82US2752YB31102XT310R2TQ2U92752MJ2Y023K2O72CY2Q32TP310Y311N28F31112YT311A2V1312B2Y92YL2YC31282SY312B2YQ2YL3125311Y2S82TQ2YY3123311E31262VL2YZ28K2Z12PE2942W32W528O2O725Y2RQ2G92P925X27O2QZ2PX2942VA23L2SL23K2Q52Q72VF2BD2VH28A310D2Z52JK2CO24X25G26N26V29N2E425Y2VV2972C62HO27526M26D26V311V2762OK26V2WA2WC2QW28O2YY25F2BZ27Z27E25F2FL2C02M525F25I2C028N23K310F310H1P21L28I2OK2CN2JM24X25X26O2S524O2S824A2XC311N2X7311Q2UI31412UZ2HO2Q3311D2TH2YD2XE2WF2Q32UY2SN2YE28F2SR3124312I2YF2SY2782XI2SY24N2SF2CF2TB275315Y2XR2SY2Y524H311O2UJ312H2SX2YO2C42CR2YA2YJ2792TX2892892U82752782MQ2U92CF312K2V12CF315F316M2UQ316H316V2UU311N2782782RW2YL2783125311P2SM2UH2WF312H315R316C23K2DE316F2MJ316I2V1316L23K316N312O2TR23K316R289316T315A2782YY2TX317123K2JB317W317L23K3173315U2SF315H2922V431262V5312U2VN27Z2VQ2WV2VT28V2WZ2VX312W2QH312Y2PG2PI2PK2W72752W926Q2WB2WD28O317325V26O2VP26H2P92S128C31432Z42TH2KN2E223L314E2VR2WX318H2VW2CY311Z25D31263120313F2U62UI2U92T5310R2T4312I2TU3181319M2CF319M2E4315I2SP31892TN318B2VO318E29Y318G313Y318J2752VZ2LE312Z318O2W62OK318S318U314C23L318X318Z26B319126K319327D2P42M52KS26H2KZ319A2FD319C2WY319F28F319H319J2TQ319L319T2HO319O311U2V0315E31582SF3119319T319W319T319Y312L319Q279318A279318C2VP2VR31A7318I2QF312X2W131AD2W4318P31AG314A318V31AK28R31AM31AO31AQ31952WM2FO26T31AW319B2WV319D31A8319G2S8319I2TQ31782XE310Z2SS31B82UH315H2TQ31BC319M31BF2SS31BH2SS31BJ2SY31A031CK311M27631A3318D31BR31B029731BU318L31BW318N31BY31AF2W831C131AJ31AL319031922WH31AS315C2L22L431CD29Y31CF318I31CH2SM31CJ311E319K316X31CO315A319P2CY319R31112XX319V31BD2TV311T31D1311E31BN2VM31A431D7319E31D92Z031DB2HT31BX3131318Q23K31AH314B2W631DJ31AN31DL319431AS2MJ2L72L926S2LB2JX29031DR2WW31D826Q31DV2US31DX2SP31DZ31CN2SX31CP2UI31CR2XM319S2SS31CV2SX31CX2SX31CZ315R31E431BM31A231BO31EG318F31F831DA2W031EM31DD31EO31C0318T31ES318W31C431DK31AP31DM2Z42PE2LG2LI26R2LK31DQ31AY31CE31F831FA24231FC317N2SK31E031FG31E231BA31CS31FL31E731BG31E931D3316A31BL27531EE23K31BP31A52VS31FZ31EK31G123K2W231AE28O31G531AI31ET31G931EV31GB31EX2Z42E42LN26F2LQ31AX2WT31AZ31EI31F931B231CI31B431CM31H031FH31E3315D31GX31BE31H031FP2SF31FR312S31D231H531H731EH31A831G031AC31G331BZ31DG31G631C231EU31C631GC2AK2LS2LU2DK2W631F631DT31B127931B331D231FE31I231GU31FJ31E531H031FN315Z31H031IB31EC2SP31IE31FX31A631HA318K31HC31HE31DE31HG31IM31HI31G82SQ31C531EW31AR2Z42ZG25I2M12M32AK31IX31GM31HY31DW31I031GR31FF31FK31B931J62UI31E631I731E8319X31EB31H331H12DD31FW31D631FY31HW31II318M313031IL318R31DH31HJ31JR31GA31C731AS2KQ25K2M72IQ31K131HW31GN31GP31CL31K631J431K931BL31CT319T31J92Y131JB31KG31FT31H431FV31EF31KL31JH31KN31HB31IJ31KQ31DF31KS31IN31AJ2ZG31KX31GD2C82MC2FA2MF2MH31HT23K2WU31DS31K231J031HZ31J231B531GS31K831CQ31LB31I62C431LE317O31KF312R31JD2792V7313B2PZ2AB2VB275313H2VE2792VG310C2QE31D531BQ31KM31IH31LP31KP31HF31EP31ER31C22UY25L28V26L2AK24K27925325E2BT24Z25325225224T25G25025I25124T25025E25H25F24T25431NV25G24T24W2BM25F25031NV2HB25225G25F31M431M631F731L42TN2GU2XB2X52SQ2SS2X831I12TF312S2SR31592SV31OM2SZ2T1316D31FK316123K2T931OZ2T731642YS2XU2XW31I72V02XZ2TQ2Y22YL2Y5311L312E2V1312G2SY315T311I316G31PL2YN311L2YQ31GR31P52UH318831D231MP28K313C31MS313E2VC313I31MX313K31MZ2VK31KK31N231LN31N431JJ31LQ31N731HH31G72KW31NC26D31NE23L31NG27524X25224Z25I25H31NJ31NY25G25124Z25431NU25E25D31O225E24W24Y24Z31NU25225H2H525425524W25E24X2542HC31L331CG2TN2XO31OP31A031OR315J2X9313F31RL315P31OU31OT3159315W2C42XQ31FI2XO31RY31OP2TH2XV31FM2XY2SF312031PC316531E02YI31PG311S312R31PK311L2YK316831PO316831PQ31D031BA2V331LJ31PV2TN31MQ313D313F31MV2Q831Q42VI313N31N131H831BS2VW31KO31DC31LR31JN31LT31JP31QG31ND31NF27925424W25D25531RB24Z25H24T25F25425G31R525025225E25031NZ25025531NY31NM24Y25D25D31R825G31RB31NM31OD31HV31RI27631RK2XS31RM31OU2SI31OO31UC31RS31OS2XG31GR31RW2XP31OY31S031S72XS31S331P731MI31S6312531LF31CL2Y431SB2SY31SD31P0311T31SG316831SI2YI31SK2YI31SM315R315H31SP31KI2792RL2V831PY2Q131Q031MU2VD31SX2QA31Q531II2P02Z32QM2752QO2P92QJ2QS2FD2ZC2QW2QY2RE2R22M82ZJ2HW2ZL2RA2RC2RE2ZT2ZV31042ZX29C2ZZ2DZ31013103310524W310725J31092NG2O32S52S731OJ31OQ31UE31RP2S831UH2XD31GR31RU2XH31OW31V3319R31OZ31P12XO2TD2US31UR316H2TK31P8319T31UW317O31K731EA319M2UK2SS2U2319T31SI2SX317K2UB31E02UP2UG315B31692UO2UI2UN2UL316W2UT317Y310R2UX31KH31PS2UI31PU311E31VH31ST31PZ31SV31VN313J31VP31SZ2QE31LP31VS2Z931VU23K31VW2Z82QK31EP2QU2ZD31W32ZG31W52R42ZK2792R92ZN2ZP2ZR31LZ2RH2RJ31WF29V2ZY2RQ31WJ2RT2HW317A2NK31083108310A2JF2S52PT31XC31572GN31WX31UG31ZR31RN31X231UK2SY31UM315631X72XO320131ZQ31PS2TJ31S531P931S731PB31MD31XL319T31XN2U131H031XR2SF31XT31XJ311N31XW320M2UI31XN2UP31Y231XY2UR31Y52UV2UH2UY312631YA31VE2YW2PU31SS31PX31MR31VK31YH31Q227531MY31YL27F31YN27931VY2Z42P62Z7321G31YV31W12ZE2QZ31YZ2ZI2R531W831Z32ZM2ZO31WB2ZS2RJ31WE2RL2RP31WH31ZE2RS31022RV2792NV31WN31ZL31WR2NS31ZO31WZ31ZV31ZT31L831RR31X1315S31OU320031UO279320431S231XE320831XH315A31UX31LG31XM31H031XP2SS320I2U731GU2UC31XY31XX2UP320Q31Y1320O2HO320U316V320W2UI320Y31D232102YU321231Y62PW321531SU31Q131MW321A31SY313M31YM31QB31YO2QK31YQ31YS321K2ZB2QV321N31W4321Q31Z227531Z4321V2ZQ31WC321Y31ZA322031ZD310031ZG31C32752O531WO31WQ2N6322C2TN31ZP322I31OL315931UF322H31X0324S2XE31X331UL2XJ2C432042XN322O31UQ3185322R2XX320931XI323431FQ31H0320F2T2320H31H0320K3234320N31Y02HO32382UM323A31Y4323D31Y7318131LI32572UW323J312631YE323N31YG323P31VO313L2752VJ31VR321F31VT313O31YR321J2Z3321L324231YY27931Z031W731EP324831Z6324B31Z929Y31ZB2RM3222324G3225326R2OA2FA2DH31C72S4324P322E31OK31ZS324T31WY31WV31UD31UJ322L325123K32532TA32033256320631XF31UU325A322U320L31KF322X319M322Z2SX32313121323331XV2UI3236320P325Q320S2UP323C3181323E31Y8325V323I31YC2SP2MJ31VI321631MT313G31YI31Q331YK323T28E310R2662D131LP31QE31C22KQ314J28N314L2O72RP2N826C25R26E313431442S52NZ324R327531RO31ZU327431ZW322K31RV31X52T9325427531X9312O31P4311U24G25K322S2SS325B317N31UZ31CN31SC311N2YI2CR315K316G328831SQ311E2512TN328O31JO31QF2ZG25O2EJ2AT2A02GM2A426Q2WH31M425Z2FG26Q32AH26U26D25V26H26Y26D31462SB2RL32AH2QY32AK32AM318Z26D31ZH2W832AI25U26D26E29S2QX31IV28O312U32AU28W31932IB2RI314H26B2CK2YY25J2B626A2P925V2MG26C313T26R2V32KQ31JX26F25H29C28F2281821V2RF2L525E27C26F2AT31432M42ZG2H029G2E22IC2L12AB2VT2E12A12MQ25T2FA2JV26X25O26D32AL2RD2E432CQ32CS24W2CD2UY2RI31ZE326R2PF2WX26R2LX2OY27E2AK315C25L26R25D2AL2FU2G82KW25X2EI2AP317329626Q319525Z32AZ2EL32DF27F2OK2S12FS26R32DS2RE25P32AI31AO2Z22BD29G2I02O732B332B52VV32B82KW2WX2QP32AC2A52G92982MQ32BD314B32BG2CX310R28H324I23K32DS29I29S25H26L28D31W32UY31AQ31Z731VV27J2942HG31322JP2NG28W2KS2OG23L315C314326V326L26W2DN2HJ2HM31M425E2IP2DZ25S27Z2AJ2BZ32F62CM32FN26S2KS26C26H2FS2AL2ZZ31T82GN26O29F32A832C727F2UY25V26L2AD29T31Z326M2HQ29S2HW2ZG25P26D26R26G32DY32DU32EG32FS2GR23K2721A25P25223A26Q25E31OC2O72PF31WK26C314H32C42F926Q25H2PR2VV31M431982KS26X26R32HB26E32HD2XL2WT2ZQ29732DM318D2IA32HJ32HD2O732FM2OO26L32HT2QX2NE2752WX2I926G328Z328W2RU32HZ328K2791T28F24J31K5311E317D311131SP311K2V1315O24W311R31812CF32IN2V129232IQ32IO2BW32IU31PH317O32IR2HO28Q2A832J0317P316W32J42JB311C316V3183316V31X2316Y23K29A32IR278317F317T23K2NZ2TX2CF2C42FN2792CF31CZ2UY292315H31452C424G2UR28Q2CR2XL2422JO2G52XO23K25G316G2G52Q323Q25Z316G31XB311R31XA31852XO24T2SF32JZ316G32K22US32K523K31OI32I232KA2SY32KD316G31672SP31OZ32KZ327F27932KL32JY32K031V332K332KR24828F32K928Q32KB2TR32KE28Q316327931OZ32LJ31OZ32L52TI32L732KP32K432J524932LC32KV32KC25O316G32LO2TG32KK32KJ27932IN2C424W25S31V3315627H32M731V32S731602XO32JX32LP32KO31UN32LS2G524D32LV32LE32KW32LY28Q2592SS31OZ32MT32L632MJ32L932J5310V2BX32LW2TR32MR23K25732MU2XO32N732M12792XS32KX2752XS32KH32NC2SF32MC2CR24F311F31OZ32MH32KN32K132MK32KR316732N232MP32KC32LH23K25H311E31OZ32O032NB27525N32KM32LQ32NS32J52JO32NV32J532LX316G32O62SX31OZ32OG32L327525T325628Q31QL2TI24U316G28Q24L315A2A82KQ31M92YI2WF2CR32IE28Q32JW32O732MY32KQ32J524M32MO32OD32N4316G32KE32OH2XO32PE32OK23K26232NJ32M82CR315Y2TT32NK23K31542TT32NO32P532NR32MZ2G52T132OC32LF32KX28Q26832O12XO32Q432O423K26K32PV32L832P72G52AR32Q032KW32NY26E32Q531BO32M32DV32QB32LR32KR24R32PA32Q132N532QA32PF27932QV32PI26M32PL31V32EC2A832PU32MX32PW32QD23K32KL32QG32OE28Q28E32QW321A32QM23K32MH32PQ32MA23K32PQ32ME32RM32PM23K32OR24V2TR31NG27831RY2YE31UP316427832JM2UR2CF2HO32IR25M317O319Y2G532JU32PI1Q32QO32O92G524X32QS32MQ316G1P32N827932SL32R632QC32ML23K24Y32SI32NX316G1932QK27532SX32Q832SO32MI32R732SR24Z32SU32PC28Q32T232T132SE32PX23K310X32RB32LG316G1K32SY23K32TJ32TB32SP32QP32J532A232TG32Q2314R32TK32SD32M632RQ32R332RU31812722XE31OZ32U23289315I27632CZ2E127F2MQ2OU2FR27V2PH26W32EN32LK322E31J22JO31L823K32JQ31SN31VF2YL2762O7321G2LT2VT2HW2E429626M314332I0279312U2AL2FK2QH2KQ2D42D629I2GM2AA2AC2AE2902MJ25M2K32HY26J28M29032E72VP2WP32AZ25G29K2FB2MQ2LT32AL27E25J26G2OP2CK2E42AA26S26Y2822LY2FD25W25E26725V26X2AC2GM32GL2P926H26J26Y2RE25S32W126I2FV26I314M26D26X32D02KG2I32OF2Q926X25Y2DK31HC31QI2HK2QA31022DO2M52C92LH26D2L42TH25N2WV2AL32GG2QH311432DB27X2DM32DW2K726G27Q2E026H32AZ27R2CU32BM2DL26X2FR24G32NU27632T62XU2XG2TQ31UM2XG32RY32UJ32Q82EC2TE32UM2UI311B32LY2C432YE32RH32YL32LS31PS32KX323232L02XO2A832YD31S732YG2UY32YQ318232TK2OR32YV32YF31JA311B32PH2IX32YS27932Z832PI32YN32YG2E432YZ2GU32Z927532ZH32ZC32YW2SF2ZG23Q32YJ23K32YL32Z332P731OX32Z62SF310V32ZI23K32ZY32ZL32Z42C42MJ32ZP2SF32ZS330232ZU327U32ZW2C432OU32ZZ330E330932YO32J5330C23K31X532NH27531X531OZ32ZD2SF2YY330632YK32SM27532YL23K25Q31IC24G25J2SS2OR31Y027529A316F312U325X31I431FK31MN31FU2JP311V31OT2UZ32KN312H23Q32OM313F2X525I3126330B32UQ323K23K21J2S825632IF313F31MM315A2UH31L731GV319Z3322325U312732JR332931LJ311D2ZG325X311B32RM2UH2CR28Q32J42A82G532J42UR2JB32J42OR32JG2UH32JJ32J42IX32UP325X312M32YH327M32HM31KG311X3328312B31CX28F292332D325T32IO32J42CR2T7332L32KS332H2UI332P333J2HO332S325T333032LB33242UY319M32LU31B9315631FT315C311V332031MC2U327531ZP33312Q332J42S732MN32UJ2UH32IR28932NM32PP32IO31672JO334D23K32IE2892WF2HO310V315H31J7317D31NG316F32OU31SF31FL31SP334U316V32P93112318131112XG3350317O315Y2CY317R31FL317523K335729231542CY278292311132JO335E315A2BW32PZ28F2CF2BW31113187335N2U92CR32QF333931V33111335T23K32NM2U928Q32QR2YH2BW31222752A8336A32P5336333652JO28Q2EC3369327U31A0336D336M32MI2BW2HO32KL32LS28Q32OR336L2A83320336O32YU336Q2SY336H316G32RT336X3331327U336E32MX32IW32R932P7332K2YD336E315H3370336F317O336T336I23K32SH3377320Y337J337B337L337E32SS337G327U32OX337S33722CF337M316G32Y52ST336E319Y338032KN337C338328Q32TF3386337928F33892UR338B337V32TR338F2A82YC338I31693382337V252337X2A82MJ338G3371338A337U336U23K253338V331S338Y337K278338C23K25433952YQ338Q2BW3399337V2553395312Q339F3181339A331Y33772UV339M292337428Q32N733773183339S3364337V2583395317A3397337T339T337V32MT3377331A339M2Q3339U23K25A3395333533AC33A033922SA33772NZ33A5337233AD337V25C3395332Y33AJ33AE31DX23M336E333333AP339033AR339225E339532K7339M334E337V25F339532KT33B2338J2V1339A32K93377333R336C3169338Z33BG336S337V32O0337732LU27932QR337A335O3336310S3169331Q2TX2BW2BW3313335X33BZ31V32CR329M2U92A8331Q2CY2CR336Y311N28Q33BQ2U92G5274311B32OM2UR32042SL33852YC3385332E338W316W32U6275');local o=bit and bit.bxor or function(l,n)local e,o=1,0 while l>0 and n>0 do local K,S=l%2,n%2 if K~=S then o=o+e end l,n,e=(l-K)/2,(n-S)/2,e*2 end if l<n then l=n end while l>0 do local n=l%2 if n>0 then o=o+e end l,e=(l-n)/2,e*2 end return o end local function n(n,l,e)if e then local l=(n/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(n%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local K,S,n,e=C(Q,l,l+3);K=o(K,128)S=o(S,128)n=o(n,128)e=o(e,128)l=l+4;return(e*16777216)+(n*65536)+(S*256)+K;end;local function a()local e=o(C(Q,l,l),128);l=l+1;return e;end;local function K()local n,e=C(Q,l,l+2);n=o(n,128)e=o(e,128)l=l+2;return(e*256)+n;end;local function G()local l=e();local e=e();local S=1;local o=(n(e,1,20)*(2^32))+l;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;S=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return R(e,l-1023)*(S+(o/(2^52)));end;local O=e;local function R(e)local n;if(not e)then e=O();if(e==0)then return'';end;end;n=S(Q,l,l+e-1);l=l+e;local e={}for l=1,#n do e[l]=Y(o(C(S(n,l,l)),128))end return A(e);end;local l=e;local function F(...)return{...},L('#',...)end local function A()local C={};local o={};local l={};local Q={C,o,nil,l};local l=e()local S={}for n=1,l do local e=a();local l;if(e==3)then l=(a()~=0);elseif(e==0)then l=G();elseif(e==1)then l=R();end;S[n]=l;end;for l=1,e()do o[l-1]=A();end;Q[3]=a();for Q=1,e()do local l=a();if(n(l,1,1)==0)then local o=n(l,2,3);local c=n(l,4,6);local l={K(),K(),nil,nil};if(o==0)then l[3]=K();l[4]=K();elseif(o==1)then l[3]=e();elseif(o==2)then l[3]=e()-(2^16)elseif(o==3)then l[3]=e()-(2^16)l[4]=K();end;if(n(c,1,1)==1)then l[2]=S[l[2]]end if(n(c,2,2)==1)then l[3]=S[l[3]]end if(n(c,3,3)==1)then l[4]=S[l[4]]end C[Q]=l;end end;return Q;end;local function Y(l,O,K)local e=l[1];local n=l[2];local l=l[3];return function(...)local o=e;local R=n;local S=l;local Q=F local e=1;local C=-1;local X={};local A={...};local a=L('#',...)-1;local L={};local n={};for l=0,a do if(l>=S)then X[l-S]=A[l+1];else n[l]=A[l+1];end;end;local l=a-S+1 local l;local S;while true do l=o[e];S=l[1];if S<=44 then if S<=21 then if S<=10 then if S<=4 then if S<=1 then if S==0 then if(n[l[2]]~=l[4])then e=e+1;else e=l[3];end;else local C;local S;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];e=l[3];end;elseif S<=2 then n[l[2]]=K[l[3]];elseif S==3 then local l=l[2]n[l](c(n,l+1,C))else n[l[2]]=n[l[3]][l[4]];end;elseif S<=7 then if S<=5 then if not n[l[2]]then e=e+1;else e=l[3];end;elseif S==6 then local o=l[2];local K=l[4];local S=o+2 local o={n[o](n[o+1],n[S])};for l=1,K do n[S+l]=o[l];end;local o=o[1]if o then n[S]=o e=l[3];else e=e+1;end;else do return end;end;elseif S<=8 then n[l[2]]=Y(R[l[3]],nil,K);elseif S>9 then local C;local S;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];e=l[3];else local C;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];do return end;end;elseif S<=15 then if S<=12 then if S>11 then local e=l[2]local S={n[e](c(n,e+1,C))};local o=0;for l=e,l[4]do o=o+1;n[l]=S[o];end else local e=l[2]n[e](c(n,e+1,l[3]))end;elseif S<=13 then local e=l[2];local o=n[l[3]];n[e+1]=o;n[e]=o[l[4]];elseif S==14 then local o=l[3];local e=n[o]for l=o+1,l[4]do e=e..n[l];end;n[l[2]]=e;else local l=l[2]n[l]=n[l]()end;elseif S<=18 then if S<=16 then local C;local S;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];e=l[3];elseif S==17 then n[l[2]]=Y(R[l[3]],nil,K);else local Y;local O,L;local a;local S;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]O,L=Q(n[S](c(n,S+1,l[3])))C=L+S-1 Y=0;for l=S,C do Y=Y+1;n[l]=O[Y];end;e=e+1;l=o[e];S=l[2]n[S](c(n,S+1,C))e=e+1;l=o[e];e=l[3];end;elseif S<=19 then local e=l[2]n[e]=n[e](c(n,e+1,l[3]))elseif S==20 then local l=l[2]n[l](n[l+1])else n[l[2]][l[3]]=l[4];end;elseif S<=32 then if S<=26 then if S<=23 then if S>22 then n[l[2]]=(l[3]~=0);else e=l[3];end;elseif S<=24 then n[l[2]]=l[3];elseif S>25 then local C;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2]n[S]=n[S]()e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];else local C;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];do return end;end;elseif S<=29 then if S<=27 then e=l[3];elseif S>28 then local C;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];do return end;else n[l[2]][l[3]]=n[l[4]];end;elseif S<=30 then local C;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];do return end;elseif S>31 then n[l[2]]={};else local l=l[2]n[l]=n[l](n[l+1])end;elseif S<=38 then if S<=35 then if S<=33 then local C;local S;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](c(n,S+1,l[3]))e=e+1;l=o[e];e=l[3];elseif S>34 then local S;local a;local Y,O;local L;local S;n[l[2]]=(l[3]~=0);e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2]n[S]=n[S]()e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];L=n[l[3]];n[S+1]=L;n[S]=L[l[4]];e=e+1;l=o[e];S=l[2]Y,O=Q(n[S](n[S+1]))C=O+S-1 a=0;for l=S,C do a=a+1;n[l]=Y[a];end;e=e+1;l=o[e];S=l[2]Y={n[S](c(n,S+1,C))};a=0;for l=S,l[4]do a=a+1;n[l]=Y[a];end e=e+1;l=o[e];e=l[3];else n[l[2]]=l[3];end;elseif S<=36 then local S=l[2];local K=l[4];local o=S+2 local S={n[S](n[S+1],n[o])};for l=1,K do n[o+l]=S[l];end;local S=S[1]if S then n[o]=S e=l[3];else e=e+1;end;elseif S>37 then local C=R[l[3]];local c;local S={};c=U({},{__index=function(e,l)local l=S[l];return l[1][l[2]];end,__newindex=function(n,l,e)local l=S[l]l[1][l[2]]=e;end;});for K=1,l[4]do e=e+1;local l=o[e];if l[1]==51 then S[K-1]={n,l[3]};else S[K-1]={O,l[3]};end;L[#L+1]=S;end;n[l[2]]=Y(C,c,K);else local l=l[2]n[l]=n[l](c(n,l+1,C))end;elseif S<=41 then if S<=39 then local l=l[2]n[l]=n[l](c(n,l+1,C))elseif S>40 then if(n[l[2]]~=l[4])then e=e+1;else e=l[3];end;else local Y;local L,O;local a;local S;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]L,O=Q(n[S](c(n,S+1,l[3])))C=O+S-1 Y=0;for l=S,C do Y=Y+1;n[l]=L[Y];end;e=e+1;l=o[e];S=l[2]n[S](c(n,S+1,C))e=e+1;l=o[e];e=l[3];end;elseif S<=42 then n[l[2]]();elseif S>43 then n[l[2]]={};else local C;local S;S=l[2]n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];end;elseif S<=67 then if S<=55 then if S<=49 then if S<=46 then if S==45 then local e=l[2]local S={n[e](c(n,e+1,C))};local o=0;for l=e,l[4]do o=o+1;n[l]=S[o];end else local S;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](n[S+1])e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];e=l[3];end;elseif S<=47 then local C;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];do return end;elseif S>48 then local Y;local L,O;local a;local S;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]L,O=Q(n[S](c(n,S+1,l[3])))C=O+S-1 Y=0;for l=S,C do Y=Y+1;n[l]=L[Y];end;e=e+1;l=o[e];S=l[2]n[S](c(n,S+1,C))e=e+1;l=o[e];e=l[3];else local e=l[2]n[e](c(n,e+1,l[3]))end;elseif S<=52 then if S<=50 then local C;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];do return end;elseif S==51 then n[l[2]]=n[l[3]];else local Y;local L,O;local a;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]L,O=Q(n[S](c(n,S+1,l[3])))C=O+S-1 Y=0;for l=S,C do Y=Y+1;n[l]=L[Y];end;e=e+1;l=o[e];S=l[2]n[S](c(n,S+1,C))e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];do return end;end;elseif S<=53 then n[l[2]]();elseif S==54 then if n[l[2]]then e=e+1;else e=l[3];end;else if(n[l[2]]==l[4])then e=e+1;else e=l[3];end;end;elseif S<=61 then if S<=58 then if S<=56 then do return end;elseif S==57 then local C;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];do return end;else local Y;local L,O;local a;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];S=l[2]n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];S=l[2]n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]L,O=Q(n[S](c(n,S+1,l[3])))C=O+S-1 Y=0;for l=S,C do Y=Y+1;n[l]=L[Y];end;e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,C))e=e+1;l=o[e];S=l[2]n[S]=n[S]()e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];end;elseif S<=59 then local l=l[2]n[l](n[l+1])elseif S==60 then local o=l[2];local e=n[l[3]];n[o+1]=e;n[o]=e[l[4]];else local C;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];do return end;end;elseif S<=64 then if S<=62 then local Y;local L,O;local a;local S;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]L,O=Q(n[S](c(n,S+1,l[3])))C=O+S-1 Y=0;for l=S,C do Y=Y+1;n[l]=L[Y];end;e=e+1;l=o[e];S=l[2]n[S](c(n,S+1,C))e=e+1;l=o[e];e=l[3];elseif S>63 then local o=l[3];local e=n[o]for l=o+1,l[4]do e=e..n[l];end;n[l[2]]=e;else n[l[2]]=K[l[3]];end;elseif S<=65 then local C;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];do return end;elseif S==66 then local C;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];do return end;else local l=l[2]n[l]=n[l](n[l+1])end;elseif S<=78 then if S<=72 then if S<=69 then if S>68 then local C;local S;n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];do return end;else local e=l[2]n[e]=n[e](c(n,e+1,l[3]))end;elseif S<=70 then n[l[2]]=O[l[3]];elseif S==71 then local C;local K;local S;S=l[2];K=n[l[3]];n[S+1]=K;n[S]=K[l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];K=l[3];C=n[K]for l=K+1,l[4]do C=C..n[l];end;n[l[2]]=C;e=e+1;l=o[e];S=l[2]n[S](c(n,S+1,l[3]))e=e+1;l=o[e];do return end;else n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];e=l[3];end;elseif S<=75 then if S<=73 then local Y;local L,O;local a;local S;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]L,O=Q(n[S](c(n,S+1,l[3])))C=O+S-1 Y=0;for l=S,C do Y=Y+1;n[l]=L[Y];end;e=e+1;l=o[e];S=l[2]n[S](c(n,S+1,C))e=e+1;l=o[e];e=l[3];elseif S>74 then local l=l[2]local o,e=Q(n[l](n[l+1]))C=e+l-1 local e=0;for l=l,C do e=e+1;n[l]=o[e];end;else local l=l[2]local o,e=Q(n[l](n[l+1]))C=e+l-1 local e=0;for l=l,C do e=e+1;n[l]=o[e];end;end;elseif S<=76 then if not n[l[2]]then e=e+1;else e=l[3];end;elseif S>77 then n[l[2]]=O[l[3]];else local l=l[2]n[l](c(n,l+1,C))end;elseif S<=84 then if S<=81 then if S<=79 then n[l[2]]=n[l[3]][l[4]];elseif S>80 then local C=R[l[3]];local c;local S={};c=U({},{__index=function(e,l)local l=S[l];return l[1][l[2]];end,__newindex=function(n,l,e)local l=S[l]l[1][l[2]]=e;end;});for K=1,l[4]do e=e+1;local l=o[e];if l[1]==51 then S[K-1]={n,l[3]};else S[K-1]={O,l[3]};end;L[#L+1]=S;end;n[l[2]]=Y(C,c,K);else n[l[2]][l[3]]=l[4];end;elseif S<=82 then if(n[l[2]]==l[4])then e=e+1;else e=l[3];end;elseif S>83 then local Y;local L,O;local a;local S;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2];a=n[l[3]];n[S+1]=a;n[S]=a[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]L,O=Q(n[S](c(n,S+1,l[3])))C=O+S-1 Y=0;for l=S,C do Y=Y+1;n[l]=L[Y];end;e=e+1;l=o[e];S=l[2]n[S](c(n,S+1,C))e=e+1;l=o[e];e=l[3];else local l=l[2]n[l]=n[l]()end;elseif S<=87 then if S<=85 then local e=l[2]local o,l=Q(n[e](c(n,e+1,l[3])))C=l+e-1 local l=0;for e=e,C do l=l+1;n[e]=o[l];end;elseif S>86 then if n[l[2]]then e=e+1;else e=l[3];end;else local C;local S;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];n[l[2]]=K[l[3]];e=e+1;l=o[e];S=l[2];C=n[l[3]];n[S+1]=C;n[S]=C[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];S=l[2]n[S]=n[S](c(n,S+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];S=l[2]n[S](n[S+1])e=e+1;l=o[e];e=l[3];end;elseif S<=88 then local e=l[2]local o,l=Q(n[e](c(n,e+1,l[3])))C=l+e-1 local l=0;for e=e,C do l=l+1;n[e]=o[l];end;elseif S==89 then n[l[2]]=(l[3]~=0);else n[l[2]][l[3]]=n[l[4]];end;e=e+1;end;end;end;return Y(A(),{},X())();