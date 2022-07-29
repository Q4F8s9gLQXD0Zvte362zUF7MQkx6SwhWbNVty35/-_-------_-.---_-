--[[NCDev Team Evolution]]

local H=string.byte;local a=string.char;local R=string.sub;local Y=table.concat;local l=table.insert;local F=math.ldexp;local G=getfenv or function()return _ENV end;local l=setmetatable;local T=select;local C=unpack or table.unpack;local X=tonumber;local function O(H)local e,n,o="","",{}local C=256;local W={}for l=0,C-1 do W[l]=a(l)end;local l=1;local function c()local e=X(R(H,l,l),36)l=l+1;local n=X(R(H,l,l+e-1),36)l=l+e;return n end;e=a(c())o[1]=e;while l<#H do local l=c()if W[l]then n=W[l]else n=e..R(e,1,1)end;W[C]=e..R(n,1,1)o[#o+1],e,C=n,n,C+1 end;return table.concat(o)end;local c=O('26D24H27524G24K27524H25T25V25K25R25X24G25627925K25J23L25W23L25U25G25G23L25X25L25K25U27L23L25C25V27Q25H25W25O25F23L24B24F24G24L27925Y25C25K25X27928F22924E28827925I25C25O25G24G24R27926Q25X27Y25X25G25V26E25W25K24G24M28R25G25X26A25Q27Z24G24X29325R25H26N25Q25X27J25K25E25C29G25Q25R27727926T28D25P28O29227526F25W25E25M27D25I28J27526T25G26127F24Q27926Z25G25R25Q25M25G25K23L26825U25U2A224H26G25E29M24G23V27925L25X25X25T24B23Y23Y25Y2B023Z25V25Q25F25P25Q26123Z2AO25O23Y25C2AJ29423Y24E25K25H24C24924924724524324524624124224524G24P27926D25W25V29K25K2AP24G27924329127926B25W2AU29M24024G24N27I25O23L28L2602C72752C92CB25R2C624O2CG27N25Q2CI25C26028F27924P26928P27926825Z25C26329I23L26S25Y26S24G24W2BX29M25X23L26B25C25R23L25T25P25U23K28523X25Z2D22752B625C25H25U25X27C25R2A129U24H26H2AU25T26E29424G23X2AS2E725U2AX23Y25R25K25I25I28W23Z2BI2AB29G25X26025L25W25F23Z25X25M23Y28Z23Y25P25K25F2C025V26023Z25P25W25C2CE27926A27Z29K28O28927526N28M28O2BW27526P2DK25H25C28524D24G24T28R28T25V25X25W25T26Q25Q25W29C2FC2A325Q2EK29S24I24G2CL24H2G32G525H26G26D24G25227925V25F2612BD27O29G25H2EG2472482442492462432H02452422FV29P25K28N26P25Q25U28D2C229N24I29P25C25F29O27526E2E125H2AL26K27U25E24G2A82FO25Z25T23L26M25T29L25R2AK2CR2752682CA25Q28S26029S2BV2D32I626A25P2DK2GE2I525X25Q2C92CK24Y2IC2IJ23L26C25S28Z2HW26P25W25U25L2D925T2AK24V2IO2CU2IV25P2DO2IZ2AK2CF2CM2CA2IJ29N23N27929E23L26A25H2CI2F225X25E2IY23T26S23L25O2IW2DH25F25W26023L24324125M25I23L2812832H52I42I62JI2F229Y28W2AL26Q2G52A12JA24H26R28C25N27D2HJ24H29W2KM2HE27926R26025W2DU24H26I25C25I2CA25U29X27T2KX26E26025C25M2IW29K2L32GE2G325R26E2AD2KW2E426825H2D525R25E2FM27926F29725O29S2AJ2G72E528D25O2IG28Q2CM25C28Y25C26Z25L2DK2A12M224H2II2CU2KK28N29N2FW2K82IP26A27T2KC29N2MB2MD2JI25L25Q2AO24G24Z2J323L2BY28325F25G2J62JZ24126I26E2MV2MX2MZ25F2N12N32442N52N72IN2MJ2CU2NA2NC25P23L2402412NF24G2NH2MC2K92NK2N22NM2K02NQ2MB2ML2M927Q2H92DT2I32KP2J02DI25Q2HA27F24U2C82JY29W27C2G425U2FP29C25C2542792J22762E42EL25X2EL25R2DT24J27926X26D2GC2AL28T25U25M2AL28B28D2AL28L28N2GE26P2IF26028W2AK2HT24H26L2MT25C25P2PD2CW2KD2O62O12C025E28V25V2IB27526H2822DK25Q2BI24G2O62IR2IT26T2OA25P2PX24H2DJ29Y25T25C29Y24G2OP2KP27D25H26F25K25V2DZ2ML25K25P2HN2OD2FO2IW2ET2HW26T2C027D2A028F24G25927924Z2ON2C42C427924024H2RA24H2OX24X2IN2C42OX2752R82RE2RO2RC2RO2RK24H23L23P2RR2RG24H23R2432RO2CR2C42HF24L26G2792S224H2S527927H2C42RN2C42FI2RT28Q2RF2782792RF2SD27624H2KI23L2SO2C42922SR2RW2BW2SV2RF2CR2SY2RO28Q2T12C42A82MW24H2HF2SQ2752HF2HF2SU2TB2T824H2SX2TF2HF2FW2SV2TC24H24S24H2T72782QJ2792HF2SK2R42SL2S928F2HF2RB2T72RP24H2MI2RE2OR2942OU2OW2OY2P02GD2SG2P32P52SG2P727F2DE27525J2QO25G25E2KB25M25H2942UP2IJ2PW2SG2PA28O2MB2E925X26Q28W25Z29I28O2O626U29725M25U2QF2LP29929P2R12EI2E228S2C129M2AK2TW26K25Q2UT2QA2TP2752IE29I25M26D2UU2PU2972R42GM2RM2R92U424H2RD2RF2RH2RJ2RX2W52RW2RQ2WA2RT2RV2WH2RZ2S12RO2S42S62752S82SA2752532RO2SE2TZ27523L24F2RW2TW2RW2SN2RO2KI2T72OX2E42SV2OX2OX2BW2T72892O62792OX2892OX2XA2RX2T32752XB24H2A82XL2OX2U62RO2OX2SF2U02RP2U32RB2TO2SL2UY2FL2PC2PE2PG2HS2792PK29J2PN2Y72PW2PR2M82PT2PV2QB2PZ2M02AC2Q32Q52IS25K25T2Q825Q2QA2FN2QC2QG25M2VE2P52QJ2QN29C2QN2QP29527T2QT2QI2C524123L2N62MY2822NB2NW2P628C28E21N21K2ZN2ZN22W28I2YW2682PU25K2D528V2CY2752D02CY25B2R72HF2SO2WY2ZY2XK2ZY2HF2SV28F289310B279278310E2752CF2X72U42XS2RX310M310A2XO2RX2TE2RX2XC2TQ2752XF31072WX2ZY2SO2U324H2MB2T72T531102RX2X431052RT310Y310H2TG311D310D2ZY2XD310Q2XG28F2XP311D2XU310Q311931132R72SO2VU310Y2Y12TY2752UL2RE2Y42PB2V12942V425V2V62VF2PI26V2QO2G02PM26S27O2PW2U82OT2AB2UB2752OZ2P12UF2BD2UH28A2ZK2Y92JB2CO24026D25Q25Y29N2E426V2UV2972C6310424H25R25G25Y31172RE2O625Y2VB2VD2QG28O311U26A2BZ27Z27E26A2FL2C02LX26A26F2C028N24H2ZM2ZO21K1O28I2O62CN2JD24026S25T2R423T2R72CF2RF31062RW2OX2T72TN2CY2S32RX310K2SG2XH2XV24H29A2RX2TW2RN2XI28F2RD2XW310N2RV2XP27823R26K2RX23Q2X52S92WP24H31552SD2ON2X827923L269310T2TH311L2RW2XL2C42CR2XE311R314D2892892T62752782U62T72CF311O2TZ2CF314F315U2Y2314D2782TS311B24H316624H2QV310Q2782X4310U2RM2TF314Q315J314X315L24H2DE315O2MB2SV315R2XQ310V31692U5311S2SP316W2CY2893161316U278311U2SV316A2J23176316V316C314R2RO314M2922U2311X24H2E42DD2792UN27Z2UQ2VX2UT28V2W12UX28K2Y531232V32V52V72Q42792VA25V2VC2VE28O316C26Q25T2UP25K2PM2R028C31382QP2KE2KG24G313J2UR2VZ317R2UW2CY311423K317H31152WD31682RF2HF314G310Z2TY2HF31082X1318V31562T4317I311V2ZY2Y1317J311Z317M2UP2UR317Q3133317T2752UZ2L63124317Y2VF2V9313F318524G3187318925E318B25P318D27D2Y82KI2KK25K2KR318J2FD318L2W0318O28F318Q318S2SO2RL3194314J318Y314M2SO319131AF316V31962CF31962E4314N311W311A319B317L2UO317O29Y319G317S2P9317V2792V2312531272V83181319Q313H319S28R319U319W319Y318F2VO2LR25W31A4318K2VX318M319H318P2R7318R311A318T31AE3196318X2TF31AI2WN310N2SS31AM31C131AO31C131AQ311P319927931AU2UM31AW319F31A829731B1312231B3319M3126317Z319P3183313G2VF319T318A318C2VI2Y831362KU2KW31BL29Y31BN317S31BP2RM31BR2U431BT315E31C131BW2TG31BY314J31922SJ31AL31C42RW31C6311831C827531CA24H319D31AX2US31CE319I24H319K317W31B531CL31B831CN319R31CQ319V31CS318E2Y82MB2KZ2L125X2L32JO29031CY2VY31DR31D22TQ31D42Y131D6314D318W316U2S431C831AK3196310G31C331AL31DI314X314I31C92SL319C31CC317P31DR31CG2V031CI317X31CK319O31DY318431BA31E131BE31CT318G2V12L82LA25U2LC31CX31A631BM31EF31AA31BQ31AC314O31EL31BZ31AH31EP31C0319331AN31EU319831EX31DL31EZ31AV317N31CD318N31CF312131F52HK31CJ31B63180275318231FB31CP31BC31CR319X31FF2AK2E42LF25I2LI31A52VV31A731G925V31EG24Z31EI316X2RS31FU31AG31BX31FX31DD2RO31ES2RW31DG2RF31EV2W731AT31G531CB31G731F231GX31F4319L31F731GF31CM31GJ318631GL31E231GN31E4318G2LK2LM2DK2VF31ED31D031A927931AB31BS31AD31D72RW31D931EO31EX31EQ31C131HA2RF31HC2RO31HE31AS2U431DM31DO31G8319H31HM31DV319N31B731GH31B931GK275318831GM31BF2Y82YW2LS25V2LU25G2LW31I231FP31I531FR31I731FT31AL31IB318Z31AJ31FY31DE31G031AP31G22TX31G427631F031HJ31AY31F331GB31HN31DW31F931IV31DZ31FC31HT31FE31HW2J927926H2LZ2IG31J931GX31GZ31H1316H31JE31BV31EN31JH31BZ31H82C431IG319531C531JN317H31IN31F131JT31HL31JV31IS31F831IU24H31GI31CO2LQ2A331GO2KX2DJ2M52M72M931GU24H2VW31CZ31JA27531I631D531I831H42TG31FW31ID31JJ31H931DF31G12CY31EW31JO316Z2U728K2U9312J24G31AE312M2UE2792UG2ZJ2P831JR319E31HK31IQ31KV31F631JX31KY31L0319R2TW26G28V25O2AK2RV27524626B2BT24224624724723W26D24526F24423W24526B26C26A23W24931N126D23W2412BM26A24531N12H324726D26A31LA31LC31EE31KB2SL2WU2WE314C2752W9314O2RI31JE2WW311W31NS2RS2RU314E2RY31532C425031BZ2WS24H31O5315B317D315E2X031DE2TY2RF318T2X6310Q2X9310Q310U315O311K2RX2XJ31682XP2XN315H2XR31OL31LU314O2XX2TU2XZ317H2U62GE2OS2UA31LZ2UC312N31M3312P31M52UK31G631M831KT31MA317U31CH31GD31HO31DX31JZ31HR2KO31MI25G31MK24G31MM2W824724226F26C31MP31N426D24424224931N026B26831N826B24124324231N024726C2GX24924824126B2402492H431KA31BO2SL2W42TQ2W631NX31O131NU31H331QT2WF31NR31O131O02WK2S0315M31O631582WR31582WU31OA31OZ2RT31OD31LO31OF2WV2SO31OI310R31I92XP311I2TZ31OO314U319231OS31OR2RX31OV315H2XU2RS31RD2TG317G311A31P3312H31P631M02UD2P231PB2UI312S31M731DP31AZ2UW31IR31MC31IT31GG31KZ31IW28O31MH31MJ31ML27924924126824831QJ24226C23W26A24926D31QD24524726B24531N524524831N431MS24326826831QG26D31QJ31MS31NJ31GW31QQ27631QS31NW314V31QW2WC31AE31TP2WG314O31R3314O2WL31R6314J31O731R927931RB31QZ31RD2WZ319331RH2X42C431RK315D314D31RN316U310X31LR2TZ31RS2XM31RU2OX31RW2XP31RY31DJ314M2U131KE2U42QJ31P431LX2OV31P7312L31S8312O2P431PC31HM2E42PO2PF318G2PI2YB2PM31V92PQ2FD2YH2QG2YJ2YW2YL2Q12YO2792Q62YR2YT2YV2C82YY2Z02ZA29V2QL2Z52QQ2Z82HN2QJ2K02ZD26E2ZF2N02NW2R42R631NP2W731NY2RX31QX318U31TU31R12WH31TX2RS31TZ24H2S82WO2S7317D31582SC31U6310Z23L2SI31RG31C131UB316Y31LJ310S2RF2TI2RW2T031C131OT2RF315T2TG2TA2TG2TD31682TN31X72TN2TL2TJ2Y22TR24H2TT2TF2X2311A31S031UU316U31UW2SL31S531LY31S731P927531M431SB2P831JV31V82YE2PH2YA2PL2YD2PP2YF31VH27Y31VJ2KD31VL2Q02YN2HN2YP2Q72Q92QB2QD2YZ2YY31VX2QK2Z42QO31W12QS2HN316J2NE2ZE2ZE2NV2J631WB2R731QU31TQ2WH31WH31TT31ZB31TV31NZ2WJ31TY31R531WP31R731WS2SF31WU2WV2W62SG31WY31U931X1316U31UC31I931HD31AL31X72SZ31AL31XB2RO31XD2T931I92TN310S31XJ31XI2TG31XM31XG31XO316331XR2TG31XT2U431XV31P1311A31UX31Y031V031Y231M231Y431SA312R31Y731PI29T27931VF31VB31YC2YC321231SK2PS31YJ2PW31YL2YM2Q231YO31VP2YQ2YS31YR2YW31YT31VW2Z231VZ31YZ2Z731Z131BB31NR2NP31W631W82ZH31Z82SL31WC31WW31QV31ZD31TS31ZA31R02W831R231ZJ31WN31ZL31WQ315731ZO322C27531WV2WW31ZT31WZ31KL2TX31OG31RJ31ZZ31IJ320131AL31X92RW32053116318Y31XF320A320D2HF31XK320E322Z320H316V320J2TV31DK31OB31P031S231XY2OQ31LW312I320S31P8320U24H31Y5320X27F31Y8321131YA312T2PJ31YD32162YG31YI2PU31YK31K631YM321D31SK31VQ321H2YU31YS31VV31YV321M31YY2Z62QR2Z9316C2NY321U31Z725P2R427H31WD322131NT3223324K31ZC31TW32282RX31522RO25731ZN275324V31RC31WX322J316V31UA31ZX31X331G1319632022WM3196322U316T322W32092TG320B2TG32312TK32332TP31XP3236325231LT320N323B2Y12MB31UY323F312K24H31M131S931V531Y628E2ZY2732D131JV31HQ31L1313R313P2FB2PI2QN2N225H26M25J312A31392R42U331WJ3226322231NV31ZG31WK324Q31O1324T2C42DE31U13158326W31WW31ZT310231OE31ZW31OH316X31UE31UN315I310M2CR314Q2OX31WZ31UT320O2U42442Y3320Z31SK31MF31BA2YW26L2EJ2AT2A02GE2A425V2VI31LA26U2FG25V327Y25Z25G26Q25K26325G313B31YW327Y2PV32813283318925G31Z23181327Z26R25G25J29S2PU31I028O311Z328A28W318D2I12QF313M25E2CK311U26E2B625F2PM26Q2M825H312Y25U2U12KI2LS25I26C29C28F23521522Q2QC31L527C25I2AT31382LW2YW2GS29G2E22I22KT2AB2UT2E12A12U626O2FA2JM26026L25G32822QA2E432A532A72412CD2TW2QF31YZ31YW2V22VZ25U2LP2OL27E2AK313626G25U2682AL2FP2FZ2KO26S2EI2AP316C29625V318F26U328F2EL32AU27F2O62R02IW2OJ28U2QB26K327Z319W2Y62BD29G2HR2PI328J328L2UV328O2KO2VZ2YC327T2A52G02982U6328T313G328W2CX2ZY28H321R24H32B729I29S26C25O28D2YJ2TW319Y31VT275327P25J2942H728O2PI26N2ZG28W2KK2E228O3136313825Y32412612DN2HA2HD31LA26B2IF2DZ26P27Z2AJ2BZ32CM2C832D425X2KK25H25K2IW2AL2Z531KY318829F327P329M27F2TW26Q25O2AD3210275329D2HH29S2HN2YW26K31J725L32B731SK2A42A632D92GJ24H26721726K24722F25V26B31NI2PI2V2324B25H313M31L52F925V26C25J32CJ2PU31LA2KF25R2KK26025U32ER32ET27F31O52VV2YU29732B1317N2I032F12UV323Q32D32OA25O32FB32EU2U32VZ2HZ25L326G326D2QT32FH326227921G28F26831FS31NQ316M319231UU310P31UK2TZ241310W316V2CF32G42TZ29232G732G52BW32GB31RP316Y32G82HF28Q2A832GH316W2TP32GL2J2310J3163317B316331NZ316327829A32G8278316O317324H2NS2SV314B24H25128F2CF31DI2TW292314M31472C423L2AR28Q2CR31O524Z258316W31NO31G428Q2FW2OX24N2A828Q31WV310W31ZQ31ZP2792AR32HF32HH31ZM32HK32HM2FW31QS319732HQ2RX24N26J311R32I131WT32I02RO32HG311R32HJ2TQ32I624H25528F29232IA32HS32ID28Q32IF32HZ27532IF32IJ32HI31O832IM316W2ON31EY32IS2SP32HU24H23W2U431O732JB2C424126E31ZM324V27H32JG31ZM2R62CF31O732HE2RT32I332IL32HL316W32HM32J6316W32IT311R2482RW31O732K132I232IK32J232JU2FW310232JX32HR32J8311R24A32JC315832KF31UC2PI32KI27931O732KL32JL2CR25A311B32JP32II32JS32K732IN31D432I932JY2SP32IU2KP32K2315826F32KU32K632I5316W2JF32KB32IB32L232L62RF31O732LF322E2PJ31ZR311R31PU23L23O311R28Q32LP2T72A82KI31JB2XP314Q2CR23M311R32HD32L732J132L92FW23R32IQ311R32KC32HT311R26T32KG29P2RO32KP3159311B32MH31492SR32KT32K532M432J32FW23S32M832J732MB28Q26Z32ME27532MX32IX24H328732MO32I432MQ24H2AR32LC32HS32J925D32MY24H32NC32N132N332JR32L832N623U32MT32L032MV31DT32ND25I32MG32JH2CR2EC2A832MN32NI32MP32K832JA32NM32MA32L225O32L427932O532N132JQ32MH32JJ24H32MH32JN32OD32NT24H23Z24H23Y2SP26M316V31O931OP315832OP2RN27832H32AR2CF2HF32G832HS319727932K132HB32LJ21F32M332N532O02RD32N932L1311R21C32O627532PE32N432JT32IN2S032PB32IC32PD32PF24H32PH32NY32P832IN24232O232LD32PO32LG315832PR32J032PT316W24532PW32NA311R21932ND32Q932N132Q132KV32M524H327I32PM32J932P62Y131O732QK32OG31ZM32NV32OM316V313A2RS31O732QT31UV2Y131AE2KO27B27D27F2U62OG2C22IW23L2V426132C232KM322431BS32HM31QY24H24731AR32QX28F172R726P32FW318U31UJ311Q3136318T31BY31C731122TW311D31DG32M8310K2YW31P0310I32OD2TF2CR28Q32GL2A82FW32GL2TP2J232GL2OD32GX2TF32H032GL2IN32H72CY31UU311232RT2SO32F4319832RX31I932H8316832S1310Q32S32TF32G532GL2CR2WU32SA24H2GM32SD31XQ32S62TG32SH310931RI27932IP31KE322K31LJ2ON318Y324V31LM313B31AE2TY31H8322F2XY310Q32GL2R632JW32G52TF32G828932KR2SR32U224H318R2JF32U632M0289314Q2HF3102314M31DC31RU2C42RV315O32LP31UJ31OQ2TM2RO32UK316332M732SO316V319228932UJ316U2CF31553170316Y3192316E24H32UR319731492CY278292319232H532V72BW32MS2CY2CF2BW3192317F32V6316U2CR32N832M82CR319232VK24H32KR2T728Q32NL2XO26I316T2CY26B315I2A832K532VU32VW32HM28Q2EC32W0316T311W32W42BW32W632NI2BW2HF32JB32JU28Q32OJ32WD2A832TR32WG32WE32WJ2RX32W9311R32OL32WQ2TG2C832W532L732GD32O132WN32TC2RG32W132NW28F32WT32WI32IJ32X532WM32WA322632X02X232XD32X4316Y32XH311R32PL32X9316T32LV32XM32W732XO32J328Q32PV32X031AQ32XV32WV2CF32XP28Q32Q532X032S332Y332XF32XX32X732QH32XS2A82XG32YB2AR32XG32XY32RH2XH32XA315P2CM32X332XW32Y532YM24632YO316T2PI2QC32YS32WV27832Y624H24932YX32SB32XC32Z132YC32Z332YM32K132X0311U32Z032WH32XN32ZC32X724B32Z732TB32X232ZI32XW29232WX28Q32KF32X0317B32YJ315I32ZS32YM24D32ZN316J32ZH32WU32YC330032X724C32ZN311Z330532XE32YK32WW32YM2X032X0311232ZY32W832YM24E32ZN2NS330D32XN2OX32ZT24H315G32X032SN32YR32ZQ32WV330T32YM32FV32X032ST330R32XW331232X732W432X032HO3317331132X632XI26A32ZN32I8330L2RX32Z427432X032TI330Z32WU31XX2Y1');local o=bit and bit.bxor or function(l,e)local n,o=1,0 while l>0 and e>0 do local W,R=l%2,e%2 if W~=R then o=o+n end l,e,n=(l-W)/2,(e-R)/2,n*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then o=o+n end l,n=(l-e)/2,n*2 end return o end local function n(e,l,n)if n then local l=(e/2^(l-1))%2^((n-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local e,n,W,R=H(c,l,l+3);e=o(e,161)n=o(n,161)W=o(W,161)R=o(R,161)l=l+4;return(R*16777216)+(W*65536)+(n*256)+e;end;local function X()local e=o(H(c,l,l),161);l=l+1;return e;end;local function W()local e,n=H(c,l,l+2);e=o(e,161)n=o(n,161)l=l+2;return(n*256)+e;end;local function O()local o=e();local l=e();local R=1;local o=(n(l,1,20)*(2^32))+o;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(o==0)then return l*0;else e=1;R=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return F(l,e-1023)*(R+(o/(2^52)));end;local F=e;local function A(e)local n;if(not e)then e=F();if(e==0)then return'';end;end;n=R(c,l,l+e-1);l=l+e;local e={}for l=1,#n do e[l]=a(o(H(R(n,l,l)),161))end return Y(e);end;local l=e;local function a(...)return{...},T('#',...)end local function Y()local H={};local o={};local l={};local c={H,o,nil,l};local l=e()local R={}for n=1,l do local e=X();local l;if(e==3)then l=(X()~=0);elseif(e==0)then l=O();elseif(e==1)then l=A();end;R[n]=l;end;for l=1,e()do o[l-1]=Y();end;c[3]=X();for c=1,e()do local l=X();if(n(l,1,1)==0)then local o=n(l,2,3);local C=n(l,4,6);local l={W(),W(),nil,nil};if(o==0)then l[3]=W();l[4]=W();elseif(o==1)then l[3]=e();elseif(o==2)then l[3]=e()-(2^16)elseif(o==3)then l[3]=e()-(2^16)l[4]=W();end;if(n(C,1,1)==1)then l[2]=R[l[2]]end if(n(C,2,2)==1)then l[3]=R[l[3]]end if(n(C,3,3)==1)then l[4]=R[l[4]]end H[c]=l;end end;return c;end;local function O(l,e,W)local e=l[1];local n=l[2];local l=l[3];return function(...)local o=e;local F=n;local R=l;local c=a local e=1;local H=-1;local Y={};local X={...};local a=T('#',...)-1;local l={};local n={};for l=0,a do if(l>=R)then Y[l-R]=X[l+1];else n[l]=X[l+1];end;end;local l=a-R+1 local l;local R;while true do l=o[e];R=l[1];if R<=39 then if R<=19 then if R<=9 then if R<=4 then if R<=1 then if R==0 then local e=l[2]local o,l=c(n[e](C(n,e+1,l[3])))H=l+e-1 local l=0;for e=e,H do l=l+1;n[e]=o[l];end;else n[l[2]]=(l[3]~=0);end;elseif R<=2 then local l=l[2]local o,e=c(n[l](n[l+1]))H=e+l-1 local e=0;for l=l,H do e=e+1;n[l]=o[e];end;elseif R==3 then local a;local T,O;local X;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]T,O=c(n[R](C(n,R+1,l[3])))H=O+R-1 a=0;for l=R,H do a=a+1;n[l]=T[a];end;e=e+1;l=o[e];R=l[2]n[R](C(n,R+1,H))e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];do return end;else local H;local R;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];e=l[3];end;elseif R<=6 then if R>5 then local H;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2]n[R]=n[R]()e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];else n[l[2]]=l[3];end;elseif R<=7 then local e=l[2]n[e]=n[e](C(n,e+1,l[3]))elseif R==8 then n[l[2]]={};else local l=l[2]n[l]=n[l](n[l+1])end;elseif R<=14 then if R<=11 then if R>10 then if n[l[2]]then e=e+1;else e=l[3];end;else local a;local O,T;local X;local R;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]O,T=c(n[R](C(n,R+1,l[3])))H=T+R-1 a=0;for l=R,H do a=a+1;n[l]=O[a];end;e=e+1;l=o[e];R=l[2]n[R](C(n,R+1,H))e=e+1;l=o[e];e=l[3];end;elseif R<=12 then n[l[2]]();elseif R==13 then local H;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];do return end;else local e=l[2]local o,l=c(n[e](C(n,e+1,l[3])))H=l+e-1 local l=0;for e=e,H do l=l+1;n[e]=o[l];end;end;elseif R<=16 then if R==15 then if(n[l[2]]~=l[4])then e=e+1;else e=l[3];end;else if n[l[2]]then e=e+1;else e=l[3];end;end;elseif R<=17 then local l=l[2]n[l]=n[l](C(n,l+1,H))elseif R>18 then n[l[2]][l[3]]=n[l[4]];else do return end;end;elseif R<=29 then if R<=24 then if R<=21 then if R==20 then local a;local T,O;local X;local R;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]T,O=c(n[R](C(n,R+1,l[3])))H=O+R-1 a=0;for l=R,H do a=a+1;n[l]=T[a];end;e=e+1;l=o[e];R=l[2]n[R](C(n,R+1,H))e=e+1;l=o[e];e=l[3];else local l=l[2]n[l]=n[l](n[l+1])end;elseif R<=22 then n[l[2]]=(l[3]~=0);elseif R>23 then n[l[2]]();else local l=l[2]n[l](C(n,l+1,H))end;elseif R<=26 then if R>25 then if(n[l[2]]==l[4])then e=e+1;else e=l[3];end;else n[l[2]]=W[l[3]];end;elseif R<=27 then local e=l[2];local o=n[l[3]];n[e+1]=o;n[e]=o[l[4]];elseif R>28 then n[l[2]]=l[3];else local o=l[2];local W=l[4];local R=o+2 local o={n[o](n[o+1],n[R])};for l=1,W do n[R+l]=o[l];end;local o=o[1]if o then n[R]=o e=l[3];else e=e+1;end;end;elseif R<=34 then if R<=31 then if R>30 then local H;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];do return end;else n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];e=l[3];end;elseif R<=32 then if not n[l[2]]then e=e+1;else e=l[3];end;elseif R==33 then local H;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];do return end;else local a;local O,T;local X;local R;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]O,T=c(n[R](C(n,R+1,l[3])))H=T+R-1 a=0;for l=R,H do a=a+1;n[l]=O[a];end;e=e+1;l=o[e];R=l[2]n[R](C(n,R+1,H))e=e+1;l=o[e];e=l[3];end;elseif R<=36 then if R>35 then n[l[2]]=n[l[3]][l[4]];else n[l[2]]=n[l[3]][l[4]];end;elseif R<=37 then local R;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](n[R+1])e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];e=l[3];elseif R==38 then local H;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];do return end;else local l=l[2]n[l](n[l+1])end;elseif R<=59 then if R<=49 then if R<=44 then if R<=41 then if R>40 then local a;local O,T;local X;local R;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]O,T=c(n[R](C(n,R+1,l[3])))H=T+R-1 a=0;for l=R,H do a=a+1;n[l]=O[a];end;e=e+1;l=o[e];R=l[2]n[R](C(n,R+1,H))e=e+1;l=o[e];e=l[3];else local l=l[2]n[l]=n[l](C(n,l+1,H))end;elseif R<=42 then local o=l[2];local e=n[l[3]];n[o+1]=e;n[o]=e[l[4]];elseif R==43 then local l=l[2]n[l](C(n,l+1,H))else local H;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];do return end;end;elseif R<=46 then if R>45 then n[l[2]]=O(F[l[3]],nil,W);else local e=l[2]n[e](C(n,e+1,l[3]))end;elseif R<=47 then e=l[3];elseif R>48 then local l=l[2]n[l]=n[l]()else local a;local O,T;local X;local R;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]O,T=c(n[R](C(n,R+1,l[3])))H=T+R-1 a=0;for l=R,H do a=a+1;n[l]=O[a];end;e=e+1;l=o[e];R=l[2]n[R](C(n,R+1,H))e=e+1;l=o[e];e=l[3];end;elseif R<=54 then if R<=51 then if R>50 then local H;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];do return end;else if(n[l[2]]~=l[4])then e=e+1;else e=l[3];end;end;elseif R<=52 then n[l[2]]={};elseif R>53 then local l=l[2]n[l](n[l+1])else local H;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];do return end;end;elseif R<=56 then if R>55 then do return end;else local l=l[2]local o,e=c(n[l](n[l+1]))H=e+l-1 local e=0;for l=l,H do e=e+1;n[l]=o[e];end;end;elseif R<=57 then local e=l[2]local R={n[e](C(n,e+1,H))};local o=0;for l=e,l[4]do o=o+1;n[l]=R[o];end elseif R==58 then local o=l[2]local R={n[o](C(n,o+1,H))};local e=0;for l=o,l[4]do e=e+1;n[l]=R[e];end else local H;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];do return end;end;elseif R<=69 then if R<=64 then if R<=61 then if R>60 then local e=l[2]n[e]=n[e](C(n,e+1,l[3]))else local H;local R;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];e=l[3];end;elseif R<=62 then local H;local R;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];e=l[3];elseif R>63 then local H;local R;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](C(n,R+1,l[3]))e=e+1;l=o[e];e=l[3];else n[l[2]][l[3]]=l[4];end;elseif R<=66 then if R==65 then local R;local X;local a,T;local O;local R;n[l[2]]=(l[3]~=0);e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2]n[R]=n[R]()e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];O=n[l[3]];n[R+1]=O;n[R]=O[l[4]];e=e+1;l=o[e];R=l[2]a,T=c(n[R](n[R+1]))H=T+R-1 X=0;for l=R,H do X=X+1;n[l]=a[X];end;e=e+1;l=o[e];R=l[2]a={n[R](C(n,R+1,H))};X=0;for l=R,l[4]do X=X+1;n[l]=a[X];end e=e+1;l=o[e];e=l[3];else local e=l[2]n[e](C(n,e+1,l[3]))end;elseif R<=67 then n[l[2]]=W[l[3]];elseif R>68 then local H;local R;n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]();e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];e=l[3];else local l=l[2]n[l]=n[l]()end;elseif R<=74 then if R<=71 then if R>70 then n[l[2]][l[3]]=l[4];else n[l[2]][l[3]]=n[l[4]];end;elseif R<=72 then local H;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];do return end;elseif R>73 then if not n[l[2]]then e=e+1;else e=l[3];end;else e=l[3];end;elseif R<=77 then if R<=75 then n[l[2]]=O(F[l[3]],nil,W);elseif R>76 then if(n[l[2]]==l[4])then e=e+1;else e=l[3];end;else local H;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];do return end;end;elseif R<=78 then local H;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];H=n[l[3]];n[R+1]=H;n[R]=H[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];do return end;elseif R>79 then local a;local O,T;local X;local R;n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];R=l[2]n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R](n[R+1])e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=n[l[3]][l[4]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];R=l[2]n[R](C(n,R+1,l[3]))e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];n[l[2]]=W[l[3]];e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]O,T=c(n[R](C(n,R+1,l[3])))H=T+R-1 a=0;for l=R,H do a=a+1;n[l]=O[a];end;e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,H))e=e+1;l=o[e];R=l[2]n[R]=n[R]()e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]]={};e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=l[4];e=e+1;l=o[e];n[l[2]][l[3]]=n[l[4]];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];e=e+1;l=o[e];R=l[2]n[R]=n[R](C(n,R+1,l[3]))e=e+1;l=o[e];R=l[2];X=n[l[3]];n[R+1]=X;n[R]=X[l[4]];e=e+1;l=o[e];n[l[2]]=l[3];else local o=l[2];local W=l[4];local R=o+2 local o={n[o](n[o+1],n[R])};for l=1,W do n[R+l]=o[l];end;local o=o[1]if o then n[R]=o e=l[3];else e=e+1;end;end;e=e+1;end;end;end;return O(Y(),{},G())();