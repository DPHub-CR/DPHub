local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=v2(v0(v30,16));if v19 then local v88=0;local v89;while true do if (1==v88) then return v89;end if (v88==0) then v89=v5(v82,v19);v19=nil;v88=1;end end else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=0 -(877 -(282 + 595)) ;local v84;while true do if (v83==(0 -0)) then v84=(v31/(2^(v32-1)))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(88 + 467 + 64)))) + (932 -(857 + 74)))) ;return v84-(v84%1) ;end end else local v85=(570 -(367 + 201))^(v32-(928 -((1851 -(1523 + 114)) + 713))) ;return (((v31%(v85 + v85))>=v85) and (1 + 0)) or (0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 -0 ;local v36;local v37;while true do if (v35==(0 + 0)) then v36,v37=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + (1272 -(226 + 1044)) ;v35=4 -3 ;end if (v35==(118 -(32 + 85))) then return (v37 * (251 + 5)) + v36 ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + (961 -(892 + (415 -(87 + 263)))) ;return (v41 * (40022563 -23245347)) + (v40 * ((121318 -(67 + 113)) -55602)) + (v39 * (469 -213)) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,2 -1 ,15 + 5 ) * ((7 -5)^((3785 -2801) -((1244 -(416 + 26)) + 150)))) + v42 ;local v46=v20(v43,56 -35 ,(175 -120) -24 );local v47=((v20(v43,24 + 8 )==(998 -(915 + 36 + 46))) and  -1) or ((3 -1) -(439 -(145 + 293))) ;if (v46==(0 + 0)) then if (v45==(0 -0)) then return v47 * (1187 -(1069 + 118)) ;else v46=2 -(431 -(44 + 386)) ;v44=0;end elseif (v46==(4477 -2430)) then return ((v45==(0 + 0)) and (v47 * ((1 -0)/(0 + 0)))) or (v47 * NaN) ;end return v8(v47,v46-(1814 -(368 + 423)) ) * (v44 + (v45/((6 -4)^((1556 -(998 + 488)) -(10 + 8))))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(0 + 0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(773 -(201 + 571)) );v18=v18 + v48 ;local v50={};for v64=1139 -(116 + 1022) , #v49 do v50[v64]=v2(v1(v3(v49,v64,v64)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 0 + 0 ;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();while true do local v66=(function() return 0;end)();while true do if (v66==(0 -0)) then if (v51== #"[") then local v96=(function() return 0 -0 ;end)();while true do if (v96==0) then v56=(function() return v23();end)();v57=(function() return {};end)();v96=(function() return 1 + 0 ;end)();end if (v96~=2) then else v51=(function() return 1638 -(1373 + 263) ;end)();break;end if (v96~=(1001 -(451 + 549))) then else for v105= #"}",v56 do local v106=(function() return 0;end)();local v107=(function() return;end)();local v108=(function() return;end)();local v109=(function() return;end)();while true do if (v106~=1) then else v109=(function() return nil;end)();while true do if (v107~=0) then else local v153=(function() return 0;end)();local v154=(function() return;end)();while true do if (v153==0) then v154=(function() return 0;end)();while true do if ((1 + 0)==v154) then v107=(function() return  #">";end)();break;end if (v154==(0 -0)) then v108=(function() return v21();end)();v109=(function() return nil;end)();v154=(function() return 1;end)();end end break;end end end if (v107== #"]") then if (v108== #"\\") then v109=(function() return v21()~=(0 -0) ;end)();elseif (v108==(1386 -(746 + 638))) then v109=(function() return v24();end)();elseif (v108== #"xxx") then v109=(function() return v25();end)();end v57[v105]=(function() return v109;end)();break;end end break;end if (v106~=(0 + 0)) then else local v111=(function() return 0 -0 ;end)();while true do if (v111==1) then v106=(function() return 342 -(218 + 123) ;end)();break;end if ((1581 -(1535 + 46))~=v111) then else v107=(function() return 0;end)();v108=(function() return nil;end)();v111=(function() return 1;end)();end end end end end v55[ #"91("]=(function() return v21();end)();v96=(function() return 2;end)();end end end if (v51~=0) then else local v97=(function() return 0 + 0 ;end)();while true do if (v97~=1) then else v54=(function() return {};end)();v55=(function() return {v52,v53,nil,v54};end)();v97=(function() return 562 -(306 + 254) ;end)();end if (v97==2) then v51=(function() return  #"{";end)();break;end if (v97==0) then v52=(function() return {};end)();v53=(function() return {};end)();v97=(function() return 1 + 0 ;end)();end end end v66=(function() return 1 -0 ;end)();end if (v66==(1468 -(899 + 568))) then if (v51==2) then for v98= #"\\",v23() do local v99=(function() return 0;end)();local v100=(function() return;end)();local v101=(function() return;end)();while true do if (v99~=(0 + 0)) then else local v110=(function() return 0 -0 ;end)();while true do if ((603 -(268 + 335))==v110) then v100=(function() return 0;end)();v101=(function() return nil;end)();v110=(function() return 291 -(60 + 230) ;end)();end if (v110==(573 -(426 + 146))) then v99=(function() return 1;end)();break;end end end if (v99~=1) then else while true do if (v100==0) then v101=(function() return v21();end)();if (v20(v101, #"~", #"{")~=0) then else local v148=(function() return 0;end)();local v149=(function() return;end)();local v150=(function() return;end)();local v151=(function() return;end)();local v152=(function() return;end)();while true do if (v148~=1) then else v151=(function() return nil;end)();v152=(function() return nil;end)();v148=(function() return 2;end)();end if (2==v148) then while true do if (v149~=2) then else local v163=(function() return 0;end)();local v164=(function() return;end)();while true do if (v163==0) then v164=(function() return 0 + 0 ;end)();while true do if (v164==(1457 -(282 + 1174))) then v149=(function() return  #"91(";end)();break;end if ((811 -(569 + 242))==v164) then if (v20(v151, #"~", #",")~= #"|") then else v152[2]=(function() return v57[v152[5 -3 ]];end)();end if (v20(v151,1 + 1 ,2)~= #"[") then else v152[ #"gha"]=(function() return v57[v152[ #"91("]];end)();end v164=(function() return 1;end)();end end break;end end end if (v149==0) then local v165=(function() return 0;end)();local v166=(function() return;end)();while true do if (v165~=0) then else v166=(function() return 1024 -(706 + 318) ;end)();while true do if (v166==0) then v150=(function() return v20(v101,1253 -(721 + 530) , #"xxx");end)();v151=(function() return v20(v101, #"0313",6);end)();v166=(function() return 1272 -(945 + 326) ;end)();end if (v166==(2 -1)) then v149=(function() return  #"\\";end)();break;end end break;end end end if (v149~= #"\\") then else local v167=(function() return 0 + 0 ;end)();local v168=(function() return;end)();while true do if (0==v167) then v168=(function() return 700 -(271 + 429) ;end)();while true do if (v168==1) then v149=(function() return 2 + 0 ;end)();break;end if (v168==0) then v152=(function() return {v22(),v22(),nil,nil};end)();if (v150==0) then local v173=(function() return 1086 -(461 + 625) ;end)();local v174=(function() return;end)();while true do if (v173~=0) then else v174=(function() return 0;end)();while true do if ((1288 -(993 + 295))==v174) then v152[ #"-19"]=(function() return v22();end)();v152[ #".dev"]=(function() return v22();end)();break;end end break;end end elseif (v150== #".") then v152[ #"asd"]=(function() return v23();end)();elseif (v150==(1 + 1)) then v152[ #"asd"]=(function() return v23() -(2^(1187 -(418 + 753))) ;end)();elseif (v150== #"xnx") then local v179=(function() return 0 + 0 ;end)();local v180=(function() return;end)();while true do if (v179==0) then v180=(function() return 0 + 0 ;end)();while true do if (0~=v180) then else v152[ #"-19"]=(function() return v23() -((1 + 1)^16) ;end)();v152[ #".dev"]=(function() return v22();end)();break;end end break;end end end v168=(function() return 1 + 0 ;end)();end end break;end end end if (v149== #"91(") then if (v20(v151, #"xxx", #"91(")== #"{") then v152[ #"?id="]=(function() return v57[v152[ #"xnxx"]];end)();end v52[v98]=(function() return v152;end)();break;end end break;end if (v148==0) then local v161=(function() return 529 -(406 + 123) ;end)();local v162=(function() return;end)();while true do if (v161==(1769 -(1749 + 20))) then v162=(function() return 0 + 0 ;end)();while true do if ((1323 -(1249 + 73))==v162) then v148=(function() return 1;end)();break;end if (v162~=0) then else v149=(function() return 0;end)();v150=(function() return nil;end)();v162=(function() return 1;end)();end end break;end end end end end break;end end break;end end end for v102= #"}",v23() do v53[v102-#"}" ]=(function() return v28();end)();end return v55;end break;end end end end local function v29(v58,v59,v60) local v61=v58[1 + 0 ];local v62=v58[1147 -(466 + 679) ];local v63=v58[6 -(1004 -(938 + 63)) ];return function(...) local v67=v61;local v68=v62;local v69=v63;local v70=v27;local v71=2 -1 ;local v72= -(1901 -(106 + 1794));local v73={};local v74={...};local v75=v12("#",...) -(1 + 0) ;local v76={};local v77={};for v86=(2102 -(936 + 189)) -(553 + 424) ,v75 do if ((4342>3456) and (v86>=v69)) then v73[v86-v69 ]=v74[v86 + (2 -(1 + 0)) ];else v77[v86]=v74[v86 + 1 + 0 ];end end local v78=(v75-v69) + 1 + 0 ;local v79;local v80;while true do local v87=0 -0 ;while true do if (((114 -(4 + 110))==v87) or (2368>2642)) then v79=v67[v71];v80=v79[585 -(57 + 527) ];v87=1428 -(41 + 1386) ;end if (v87==((1717 -(1565 + 48)) -(17 + 86))) then if ((2105==2105) and (v80<=(14 -7))) then if (v80<=(7 -4)) then if (v80<=(1 + 0)) then if ((4012>=2179) and (2166<=4740) and (v80==(0 -0))) then local v112=v79[9 -7 ];v77[v112]=v77[v112](v13(v77,v112 + (754 -(148 + 91 + 514)) ,v72));else v77[v79[5 -3 ]]();end elseif ((4288>3111) and (v80==(168 -(122 + 44)))) then v77[v79[2 -0 ]]=v60[v79[9 -6 ]];else local v116=v79[2 + 0 ];local v117=v77[v79[1 + 2 ]];v77[v116 + (1 -(1138 -(782 + 356))) ]=v117;v77[v116]=v117[v79[69 -(30 + (302 -(176 + 91))) ]];end elseif (v80<=(4 + 1)) then if ((1283<=4997) and (v80==(1261 -(1043 + 214)))) then v77[v79[7 -5 ]]=v79[3];else v77[v79[(3162 -1948) -(323 + (1309 -420)) ]]=v60[v79[7 -(1096 -(975 + 117)) ]];end elseif ((v80>(586 -(361 + 219))) or (3002<2579)) then local v125=238 -(64 + 174) ;local v126;local v127;while true do if ((4160>639) and (v125==(320 -(53 + 267)))) then v126=v79[(1876 -(157 + 1718)) + 1 ];v127=v77[v79[416 -(15 + 323 + 75) ]];v125=1 -0 ;end if ((983 -(18 + 964))==v125) then v77[v126 + (3 -2) ]=v127;v77[v126]=v127[v79[4 + (0 -0) ]];break;end end else v77[v79[2 + 0 ]]=v79[2 + 1 ];end elseif (v80<=(1515 -(363 + 1141))) then if (v80<=(6 + (10 -7))) then if ((v80==(858 -(20 + 830))) or (678>4744)) then v77[v79[2 + 0 ]]();else do return;end end elseif ((3314>=625) and (v80>(136 -(116 + 10)))) then v77[v79[1020 -(697 + 321) ]]={};else v77[v79[1 + 1 ]]={};end elseif (v80<=(751 -(542 + 196))) then if ((588<1692) and (v80>(25 -(35 -22)))) then local v132=v79[1 + 1 ];local v133,v134=v70(v77[v132](v13(v77,v132 + 1 + 0 ,v79[(3 -1) + 1 ])));v72=(v134 + v132) -(3 -2) ;local v135=0 -0 ;for v142=v132,v72 do v135=v135 + (2 -(2 -1)) ;v77[v142]=v133[v135];end else do return;end end elseif (v80==(1565 -(1126 + 425))) then local v136=v79[(334 + 524) -(564 + 292) ];v77[v136]=v77[v136](v13(v77,v136 + (406 -((220 -102) + (769 -482))) ,v72));else local v138=v79[2];local v139,v140=v70(v77[v138](v13(v77,v138 + (1 -0) ,v79[(1238 -(322 + 905)) -(619 -(602 + 9)) ])));v72=(v140 + v138) -(1122 -(118 + 1003)) ;local v141=0;for v145=v138,v72 do v141=v141 + 1 + 0 ;v77[v145]=v139[v141];end end v71=v71 + (2 -1) ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403533Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F3Q6277616F2F74616973616F656D6C7561646F69746F697661792F726566732F68656164732F6D61696E2F64682D6A6200094Q000B7Q001205000100013Q001205000200023Q002003000200020003001206000400044Q000D000200044Q000E00013Q00022Q00010001000100012Q000C3Q00017Q00",v9(),...);
