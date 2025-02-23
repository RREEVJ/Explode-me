--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

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
		if (v1(v30, 2) == 81) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v82 = 0;
			local v83;
			while true do
				if (v82 == 0) then
					v83 = v2(v0(v30, 16));
					if v19 then
						local v98 = v5(v83, v19);
						v19 = nil;
						return v98;
					else
						return v83;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v84 = (v31 / ((5 - 3) ^ (v32 - (2 - 1)))) % (2 ^ (((v33 - (1 - (0 - 0))) - (v32 - (2 - 1))) + (620 - (555 + 64))));
			return v84 - (v84 % (932 - (857 + 74)));
		else
			local v85 = 568 - ((1432 - (68 + 997)) + 201);
			local v86;
			while true do
				if (v85 == (927 - (214 + 713))) then
					v86 = (1 + 1) ^ (v32 - (1 + 0));
					return (((v31 % (v86 + v86)) >= v86) and 1) or ((2514 - (1523 + 114)) - ((1552 - (226 + 1044)) + 535 + 60));
				end
			end
		end
	end
	local function v21()
		local v34 = 0 - 0;
		local v35;
		while true do
			if (v34 == (118 - ((989 - (892 + 65)) + 85))) then
				return v35;
			end
			if (v34 == 0) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + 1 + (0 - 0);
				v34 = 1 + 0;
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + (3 - 1));
		v18 = v18 + (3 - 1);
		return (v37 * (606 - (87 + 263))) + v36;
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + (183 - (67 + 113)));
		v18 = v18 + 3 + (953 - (802 + 150));
		return (v41 * ((33220331 - 20881491) + 4438376)) + (v40 * 65536) + (v39 * (1017 - 761)) + v38;
	end
	local function v24()
		local v42 = 0 - 0;
		local v43;
		local v44;
		local v45;
		local v46;
		local v47;
		local v48;
		while true do
			if (v42 == (1 + 0)) then
				v45 = (318 + 680) - (915 + 82);
				v46 = (v20(v44, 2 - 1, 12 + 8) * ((2 - (0 + 0)) ^ (1219 - (1069 + (890 - (201 + 571)))))) + v43;
				v42 = 2;
			end
			if (v42 == 3) then
				if (v47 == (0 - 0)) then
					if (v46 == (0 - 0)) then
						return v48 * 0;
					else
						v47 = 1 + 0;
						v45 = 0 - 0;
					end
				elseif (v47 == (2031 + 16)) then
					return ((v46 == (1138 - (116 + 1022))) and (v48 * (1 / 0))) or (v48 * NaN);
				end
				return v8(v48, v47 - (1814 - (368 + 423))) * (v45 + (v46 / ((6 - (16 - 12)) ^ ((42 + 28) - (10 + 8)))));
			end
			if (v42 == (0 - 0)) then
				v43 = v23();
				v44 = v23();
				v42 = 443 - (416 + 26);
			end
			if (v42 == ((21 - 15) - 4)) then
				v47 = v20(v44, (35 - 25) + 11, 31);
				v48 = ((v20(v44, 56 - 24) == 1) and -(439 - (145 + 293))) or (431 - (44 + 386));
				v42 = 1489 - ((1857 - (814 + 45)) + 488);
			end
		end
	end
	local function v25(v49)
		local v50;
		if not v49 then
			v49 = v23();
			if (v49 == (0 + 0)) then
				return "";
			end
		end
		v50 = v3(v16, v18, (v18 + v49) - (1 + 0));
		v18 = v18 + v49;
		local v51 = {};
		for v65 = 2 - 1, #v50 do
			v51[v65] = v2(v1(v3(v50, v65, v65)));
		end
		return v6(v51);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = (function()
			return 0;
		end)();
		local v53 = (function()
			return;
		end)();
		local v54 = (function()
			return;
		end)();
		local v55 = (function()
			return;
		end)();
		local v56 = (function()
			return;
		end)();
		local v57 = (function()
			return;
		end)();
		local v58 = (function()
			return;
		end)();
		while true do
			local v67 = (function()
				return 0 + 0;
			end)();
			while true do
				if (v67 ~= 0) then
				else
					if ((0 - 0) == v52) then
						local v94 = (function()
							return 0 - 0;
						end)();
						local v95 = (function()
							return;
						end)();
						while true do
							if (v94 == 0) then
								v95 = (function()
									return 0 - 0;
								end)();
								while true do
									if (v95 == (1 + 1)) then
										v52 = (function()
											return #"~";
										end)();
										break;
									end
									if (v95 == 1) then
										v55 = (function()
											return {};
										end)();
										v56 = (function()
											return {v53,v54,nil,v55};
										end)();
										v95 = (function()
											return 2;
										end)();
									end
									if (v95 ~= (1665 - (970 + 695))) then
									else
										v53 = (function()
											return {};
										end)();
										v54 = (function()
											return {};
										end)();
										v95 = (function()
											return 3 - 2;
										end)();
									end
								end
								break;
							end
						end
					end
					if (v52 ~= #"!") then
					else
						local v96 = (function()
							return 0 - 0;
						end)();
						local v97 = (function()
							return;
						end)();
						while true do
							if (v96 == (374 - (123 + 251))) then
								v97 = (function()
									return 0 - 0;
								end)();
								while true do
									if ((4 - 3) ~= v97) then
									else
										for v155 = #">", v57 do
											local v156 = (function()
												return 0 - 0;
											end)();
											local v157 = (function()
												return;
											end)();
											local v158 = (function()
												return;
											end)();
											while true do
												if (v156 == 0) then
													v157 = (function()
														return v21();
													end)();
													v158 = (function()
														return nil;
													end)();
													v156 = (function()
														return 1 - 0;
													end)();
												end
												if (v156 == 1) then
													if (v157 == #"|") then
														v158 = (function()
															return v21() ~= (0 - 0);
														end)();
													elseif (v157 == 2) then
														v158 = (function()
															return v24();
														end)();
													elseif (v157 == #"asd") then
														v158 = (function()
															return v25();
														end)();
													end
													v58[v155] = (function()
														return v158;
													end)();
													break;
												end
											end
										end
										v56[#"91("] = (function()
											return v21();
										end)();
										v97 = (function()
											return 2;
										end)();
									end
									if (v97 ~= (700 - (208 + 490))) then
									else
										v52 = (function()
											return 2 - 0;
										end)();
										break;
									end
									if (v97 == (0 + 0)) then
										v57 = (function()
											return v23();
										end)();
										v58 = (function()
											return {};
										end)();
										v97 = (function()
											return 1 + 0;
										end)();
									end
								end
								break;
							end
						end
					end
					v67 = (function()
						return 837 - (660 + 176);
					end)();
				end
				if (v67 ~= (242 - (187 + 54))) then
				else
					if (2 ~= v52) then
					else
						for v99 = #",", v23() do
							local v100 = (function()
								return v21();
							end)();
							if (v20(v100, #"[", #"{") == (0 + 0)) then
								local v103 = (function()
									return 202 - (14 + 188);
								end)();
								local v104 = (function()
									return;
								end)();
								local v105 = (function()
									return;
								end)();
								local v106 = (function()
									return;
								end)();
								while true do
									if ((782 - (162 + 618)) == v103) then
										if (v20(v105, #"}", #",") ~= #"!") then
										else
											v106[2] = (function()
												return v58[v106[677 - (534 + 141)]];
											end)();
										end
										if (v20(v105, 1 + 1, 2) == #"|") then
											v106[#"-19"] = (function()
												return v58[v106[#"gha"]];
											end)();
										end
										v103 = (function()
											return 3 + 0;
										end)();
									end
									if (v103 == (6 - 3)) then
										if (v20(v105, #"xxx", #"-19") == #",") then
											v106[#"asd1"] = (function()
												return v58[v106[#"0313"]];
											end)();
										end
										v53[v99] = (function()
											return v106;
										end)();
										break;
									end
									if ((1 - 0) == v103) then
										local v111 = (function()
											return 0 + 0;
										end)();
										while true do
											if (v111 == 0) then
												v106 = (function()
													return {v22(),v22(),nil,nil};
												end)();
												if (v104 == (1636 - (1373 + 263))) then
													local v179 = (function()
														return 0;
													end)();
													local v180 = (function()
														return;
													end)();
													while true do
														if (v179 ~= 0) then
														else
															v180 = (function()
																return 0;
															end)();
															while true do
																if (v180 == (0 - 0)) then
																	v106[#"-19"] = (function()
																		return v22();
																	end)();
																	v106[#"?id="] = (function()
																		return v22();
																	end)();
																	break;
																end
															end
															break;
														end
													end
												elseif (v104 == #"\\") then
													v106[#"19("] = (function()
														return v23();
													end)();
												elseif (v104 == (1 + 1)) then
													v106[#"19("] = (function()
														return v23() - ((2 - 0) ^ (44 - 28));
													end)();
												elseif (v104 == #"xxx") then
													local v189 = (function()
														return 0 - 0;
													end)();
													local v190 = (function()
														return;
													end)();
													while true do
														if (v189 ~= (1384 - (746 + 638))) then
														else
															v190 = (function()
																return 0 + 0;
															end)();
															while true do
																if (v190 == (0 + 0)) then
																	v106[#"xnx"] = (function()
																		return v23() - ((2 - 0) ^ (412 - (115 + 281)));
																	end)();
																	v106[#"http"] = (function()
																		return v22();
																	end)();
																	break;
																end
															end
															break;
														end
													end
												end
												v111 = (function()
													return 2 - 1;
												end)();
											end
											if ((1 + 0) ~= v111) then
											else
												v103 = (function()
													return 4 - 2;
												end)();
												break;
											end
										end
									end
									if (v103 == 0) then
										v104 = (function()
											return v20(v100, 1583 - (1535 + 46), #"xxx");
										end)();
										v105 = (function()
											return v20(v100, #"xnxx", 6 + 0);
										end)();
										v103 = (function()
											return 3 - 2;
										end)();
									end
								end
							end
						end
						for v101 = #"]", v23() do
							v54[v101 - #"<"] = (function()
								return v28();
							end)();
						end
						return v56;
					end
					break;
				end
			end
		end
	end
	local function v29(v59, v60, v61)
		local v62 = v59[1 + 0 + 0];
		local v63 = v59[562 - (306 + 254)];
		local v64 = v59[(238 - (141 + 95)) + 1 + 0];
		return function(...)
			local v68 = v62;
			local v69 = v63;
			local v70 = v64;
			local v71 = v27;
			local v72 = 1 + (0 - 0);
			local v73 = -(1 - 0);
			local v74 = {};
			local v75 = {...};
			local v76 = v12("#", ...) - (1468 - (899 + 568));
			local v77 = {};
			local v78 = {};
			for v87 = 0 + 0, v76 do
				if ((4615 == 4615) and (v87 >= v70)) then
					v74[v87 - v70] = v75[v87 + ((1 + 1) - 1)];
				else
					v78[v87] = v75[v87 + (2 - 1)];
				end
			end
			local v79 = (v76 - v70) + (604 - (268 + 335));
			local v80;
			local v81;
			while true do
				v80 = v68[v72];
				v81 = v80[291 - (60 + (630 - 400))];
				if ((v81 <= (5 + 9)) or (3790 == 500)) then
					if (v81 <= (578 - (426 + 146))) then
						if ((89 < 221) and (v81 <= (1 + 1))) then
							if ((2054 >= 1421) and (v81 <= (1456 - (282 + 1174)))) then
								v78[v80[813 - (569 + 171 + 71)]] = v80[(5 + 3) - 5];
							elseif ((692 < 3058) and (v81 == (1 + 0))) then
								local v112 = 731 - (476 + 255);
								local v113;
								while true do
									if ((v112 == (1024 - (706 + 318))) or (3254 == 1655)) then
										v113 = v78[v80[1255 - (721 + 530)]];
										if not v113 then
											v72 = v72 + (1272 - (945 + 326));
										else
											v78[v80[4 - 2]] = v113;
											v72 = v80[3 + 0];
										end
										break;
									end
								end
							else
								v78[v80[702 - (271 + 429)]] = v78[v80[3]][v80[242 - (64 + 174)]];
							end
						elseif ((v81 <= (4 + (0 - 0))) or (1296 == 4910)) then
							if (v81 > (1503 - (1408 + 92))) then
								local v116 = 1086 - (461 + 625);
								local v117;
								local v118;
								while true do
									if ((1289 - (993 + 295)) == v116) then
										v78[v117 + 1 + 0] = v118;
										v78[v117] = v118[v80[1175 - (418 + 753)]];
										break;
									end
									if (v116 == (0 + 0 + 0)) then
										v117 = v80[1 + 1];
										v118 = v78[v80[1 + (165 - (92 + 71))]];
										v116 = 1 + 0;
									end
								end
							else
								v72 = v80[532 - (406 + 123)];
							end
						elseif (v81 == ((877 + 897) - (1749 + 20))) then
							local v120 = v80[1 + 1];
							v78[v120] = v78[v120](v78[v120 + (1323 - (1249 + 73))]);
						else
							for v159 = v80[1 + 1], v80[1148 - (466 + 679)] do
								v78[v159] = nil;
							end
						end
					elseif ((3368 == 3368) and (v81 <= (24 - 14))) then
						if (v81 <= (22 - 14)) then
							if ((2643 < 3815) and (v81 > (1907 - (106 + 1794)))) then
								v78[v80[1 + 1]][v80[3]] = v80[2 + 2];
							else
								v78[v80[(2 - 0) - 0]] = v61[v80[3]];
							end
						elseif (v81 == (9 + (765 - (574 + 191)))) then
							do
								return;
							end
						else
							v78[v80[5 - 3]] = v78[v80[7 - 4]];
						end
					elseif ((1913 > 493) and (v81 <= ((104 + 22) - (4 + 110)))) then
						if (v81 > (595 - (57 + 527))) then
							v78[v80[2 + 0]][v80[1430 - (41 + 1386)]] = v78[v80[480 - ((102 - 61) + 435)]];
						else
							do
								return;
							end
						end
					elseif (v81 > (1014 - (938 + 63))) then
						local v130 = v80[105 - (17 + 86)];
						v78[v130](v78[v130 + 1 + 0]);
					else
						local v131 = v80[3 - 1];
						v78[v131](v78[v131 + (2 - (1 + 0))]);
					end
				elseif (v81 <= (187 - (122 + (893 - (254 + 595))))) then
					if (v81 <= (1630 - (1565 + 48))) then
						if ((4755 > 3428) and (v81 <= 15)) then
							if (v78[v80[2 - (126 - (55 + 71))]] == v80[12 - 8]) then
								v72 = v72 + 1 + 0;
							else
								v72 = v80[7 - 4];
							end
						elseif (v81 == ((29 - 6) - 7)) then
							if (v78[v80[2]] == v80[1096 - ((2765 - (573 + 1217)) + 117)]) then
								v72 = v72 + 1 + (0 - 0);
							else
								v72 = v80[5 - 2];
							end
						else
							local v133 = 65 - (30 + 3 + 32);
							local v134;
							while true do
								if (v133 == (0 + 0)) then
									v134 = v80[2];
									v78[v134] = v78[v134](v78[v134 + (1258 - (1043 + 214))]);
									break;
								end
							end
						end
					elseif ((1381 <= 2369) and (v81 <= (71 - 52))) then
						if (v81 > (1230 - (323 + 889))) then
							v78[v80[5 - 3]] = v80[583 - (361 + 219)];
						elseif (v80[3 - 1] == v78[v80[324 - (53 + 267)]]) then
							v72 = v72 + 1 + 0;
						else
							v72 = v80[2 + 1];
						end
					elseif ((v81 == ((58 - 21) - 17)) or (4843 == 4084)) then
						local v137 = 413 - (15 + (1337 - (714 + 225)));
						local v138;
						while true do
							if ((4669 > 363) and (v137 == (982 - (18 + 964)))) then
								v138 = v78[v80[14 - (29 - 19)]];
								if (not v138 or (1877 >= 3138)) then
									v72 = v72 + 1 + 0;
								else
									v78[v80[2 + 0]] = v138;
									v72 = v80[853 - (20 + (1157 - 327))];
								end
								break;
							end
						end
					else
						v72 = v80[3 + 0];
					end
				elseif (v81 <= ((17 + 134) - (116 + 10))) then
					if ((4742 >= 3626) and (v81 <= (2 + 21))) then
						if (v81 == (8 + 14)) then
							for v161 = v80[740 - (542 + (283 - 87))], v80[443 - (382 + 58)] do
								v78[v161] = nil;
							end
						elseif (v80[6 - 4] == v78[v80[4 + 0]]) then
							v72 = v72 + 1;
						else
							v72 = v80[6 - 3];
						end
					elseif (v81 == (8 + 16)) then
						v78[v80[2 + 0]] = v61[v80[3]];
					else
						local v142 = v80[1 + (807 - (118 + 688))];
						local v143 = v78[v80[7 - 4]];
						v78[v142 + (2 - (49 - (25 + 23)))] = v143;
						v78[v142] = v143[v80[1 + 3]];
					end
				elseif ((v81 <= (1578 - (1126 + 425))) or (4540 == 916)) then
					if (v81 > (431 - (118 + 287))) then
						v78[v80[7 - 5]] = v78[v80[1124 - (118 + 1003)]];
					else
						v78[v80[5 - 3]] = v78[v80[380 - (142 + 235)]][v80[4 - 0]];
					end
				elseif (v81 > (126 - 98)) then
					v78[v80[1 + 1]][v80[980 - (553 + 424)]] = v80[4];
				else
					v78[v80[2]][v80[5 - (1 + 1)]] = v78[v80[4 + 0]];
				end
				v72 = v72 + 1 + 0;
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!183Q00028Q00027Q0040026Q000840030D3Q00426C6173745072652Q73757265024Q0080841E4103063Q00506172656E7403093Q00776F726B7370616365026Q00F03F026Q001040030B3Q00427265616B4A6F696E747303043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203093Q00436861726163746572030E3Q00436861726163746572412Q64656403043Q005761697403083Q00506F736974696F6E030B3Q005072696D61727950617274030B3Q00426C617374526164697573026Q00244003043Q007761697403083Q00496E7374616E63652Q033Q006E657703093Q004578706C6F73696F6E00533Q00124Q00014Q0006000100043Q0026103Q0048000100020004153Q0048000100261000010012000100030004153Q0012000100122Q000500013Q0026100005000D000100010004153Q000D0001003008000400040005001218000600073Q00101C00040006000600122Q000500083Q00261000050007000100080004153Q0007000100122Q000100093Q0004153Q001200010004153Q0007000100261000010017000100090004153Q0017000100201900050003000A2Q000E0005000200010004153Q005200010026100001002C000100010004153Q002C000100122Q000500013Q0026100005001E000100080004153Q001E000100122Q000100083Q0004153Q002C00010026100005001A000100010004153Q001A00010012180006000B3Q00200200060006000C00200200020006000D00200200060002000E0006010003002A000100060004153Q002A000100200200060002000F0020190006000600102Q00050006000200022Q000A000300063Q00122Q000500083Q0004153Q001A00010026100001003B000100020004153Q003B000100122Q000500013Q000E1200080033000100050004153Q0033000100122Q000100033Q0004153Q003B00010026100005002F000100010004153Q002F000100200200060003001200200200060006001100101C00040011000600300800040013001400122Q000500083Q0004153Q002F000100261000010004000100080004153Q00040001001218000500153Q00122Q000600024Q000E000500020001001218000500163Q00200200050005001700122Q000600184Q00050005000200022Q000A000400053Q00122Q000100023Q0004153Q000400010004153Q005200010026103Q004C000100080004153Q004C00012Q0006000300043Q00124Q00023Q000E120001000200013Q0004153Q0002000100122Q000100014Q0006000200023Q00124Q00083Q0004153Q000200012Q00093Q00017Q00", v9(), ...);
