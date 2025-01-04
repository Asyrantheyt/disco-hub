
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local obf_cached_str = {};
local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
obf_cached_str[596] = LUAOBFUSACTOR_DECRYPT_STR_0("\134\241\68\200\167\241\75\207", "\164\197\144\40");
obf_cached_str[595] = LUAOBFUSACTOR_DECRYPT_STR_0("\22\31\223", "\218\119\124\175\62\168\185");
obf_cached_str[594] = LUAOBFUSACTOR_DECRYPT_STR_0("\60\17\63\31", "\68\122\125\94\120\85\145");
obf_cached_str[593] = LUAOBFUSACTOR_DECRYPT_STR_0("\54\183\237\10\62\27\182\201\25\55\0\167", "\91\117\194\159\120");
obf_cached_str[592] = LUAOBFUSACTOR_DECRYPT_STR_0("\59\50\70\3\109\206\20\226\22\34\81\24\109\221\20\226\22\34\92", "\142\122\71\50\108\77\141\123");
obf_cached_str[591] = LUAOBFUSACTOR_DECRYPT_STR_0("\100\255\175\71", "\65\42\158\194\34\17");
obf_cached_str[589] = LUAOBFUSACTOR_DECRYPT_STR_0("\236\113\227\204\75\197", "\42\167\20\154\152");
obf_cached_str[587] = LUAOBFUSACTOR_DECRYPT_STR_0("\160\72\227\70\185\72\232", "\40\237\41\138");
obf_cached_str[585] = LUAOBFUSACTOR_DECRYPT_STR_0("\254\163\235\203\118", "\215\182\198\135\167\25");
obf_cached_str[584] = LUAOBFUSACTOR_DECRYPT_STR_0("\15\10\187", "\39\68\111\194");
obf_cached_str[583] = LUAOBFUSACTOR_DECRYPT_STR_0("\235\44\190\242\231\59\166\214\222\49\178\195\197\42\186", "\144\172\94\223");
obf_cached_str[582] = LUAOBFUSACTOR_DECRYPT_STR_0("\98\169\18\246\55\18\65", "\56\49\200\100\147\124\119");
obf_cached_str[581] = LUAOBFUSACTOR_DECRYPT_STR_0("\166\53\225", "\129\237\80\152\68\61");
obf_cached_str[580] = LUAOBFUSACTOR_DECRYPT_STR_0("\193\37\164\93\8\119\234\41", "\22\135\76\200\56\70");
obf_cached_str[579] = LUAOBFUSACTOR_DECRYPT_STR_0("\6\174\132\113\27\55\57\45\44\225\203\122\94\44\51\54\41\168\202\117\16\36\113\54\32\164\132\119\27\58\113\43\59\225\212\110\17\53\56\38\45\165", "\66\72\193\164\28\126\67\81");
obf_cached_str[578] = LUAOBFUSACTOR_DECRYPT_STR_0("\22\49\247\255", "\209\88\94\131\154\137\138\179");
obf_cached_str[577] = LUAOBFUSACTOR_DECRYPT_STR_0("\112\55\181\0\206\66\33\184\69\240", "\157\59\82\204\32");
obf_cached_str[576] = LUAOBFUSACTOR_DECRYPT_STR_0("\139\173\30\40\177\172\16\57", "\92\216\216\124");
obf_cached_str[575] = LUAOBFUSACTOR_DECRYPT_STR_0("\120\31\56\230\89\29\41\235", "\143\45\113\76");
obf_cached_str[574] = LUAOBFUSACTOR_DECRYPT_STR_0("\248\196\150\125\67", "\38\172\173\226\17");
obf_cached_str[573] = LUAOBFUSACTOR_DECRYPT_STR_0("\216\34\9\44\31\15\231\46\30\24\9", "\123\147\71\112\127\122");
obf_cached_str[572] = LUAOBFUSACTOR_DECRYPT_STR_0("\239\200\94\15\235\29\225\193\192", "\149\164\173\39\92\146\110");
obf_cached_str[571] = LUAOBFUSACTOR_DECRYPT_STR_0("\78\223\213\88\90\49\215\110\240\215\84\89\32", "\178\28\186\184\61\55\83");
obf_cached_str[570] = LUAOBFUSACTOR_DECRYPT_STR_0("\94\132\55\121\70\130\42\114\92\130\48\124", "\23\48\235\94");
obf_cached_str[569] = LUAOBFUSACTOR_DECRYPT_STR_0("\234\135\210\136\149\208", "\181\163\233\164\225\225");
obf_cached_str[568] = LUAOBFUSACTOR_DECRYPT_STR_0("\160\203\38\227\168\27\187", "\32\229\165\71\129\196\126\223");
obf_cached_str[567] = LUAOBFUSACTOR_DECRYPT_STR_0("\10\7\232\245\33\28\255", "\150\78\110\155");
obf_cached_str[566] = LUAOBFUSACTOR_DECRYPT_STR_0("\154\121\201\196\12\245\171\4\188\48\216\194\6", "\113\222\16\186\167\99\213\227");
obf_cached_str[565] = LUAOBFUSACTOR_DECRYPT_STR_0("\229\15\79\215\105\127\41\198", "\68\163\102\35\178\39\30");
obf_cached_str[564] = LUAOBFUSACTOR_DECRYPT_STR_0("\14\212\81\134\75\109\6\218\80\135", "\31\72\187\61\226\46");
obf_cached_str[563] = LUAOBFUSACTOR_DECRYPT_STR_0("\230\114\230\16\90\198\120", "\54\163\28\135\114");
obf_cached_str[562] = LUAOBFUSACTOR_DECRYPT_STR_0("\212\53\67\223\33\124\172\229\59\89\208\39\117\138\246\44\68\215\47", "\217\151\90\45\185\72\27");
obf_cached_str[561] = LUAOBFUSACTOR_DECRYPT_STR_0("\151\223\222\192\203\173\64\145\195\196\205\205\150\68\161\216\196\207\206\178", "\37\211\182\173\161\169\193");
obf_cached_str[560] = LUAOBFUSACTOR_DECRYPT_STR_0("\158\118\192\114\92\22\191\77\210\106\88\19\191\115\215\67\76\21\183\111\199\96", "\122\218\31\179\19\62");
obf_cached_str[559] = LUAOBFUSACTOR_DECRYPT_STR_0("\11\27\41\43\20\11\59", "\103\79\126\79\74\97");
obf_cached_str[558] = LUAOBFUSACTOR_DECRYPT_STR_0("\181\206\84\255\204", "\60\225\166\49\146\169");
obf_cached_str[557] = LUAOBFUSACTOR_DECRYPT_STR_0("\253\42\73\57\59\234\246\38\26", "\152\159\83\105\106\82");
obf_cached_str[556] = LUAOBFUSACTOR_DECRYPT_STR_0("\134\190\236\227\126\224\64\153\164\239\243\126\250\75\175", "\39\202\209\141\135\23\142");
obf_cached_str[555] = LUAOBFUSACTOR_DECRYPT_STR_0("\38\140\156\49\46\92\24\137\197\30\41\77\17\159\131\54\36\92\84\190\144\62\51\92", "\57\116\237\229\87\71");
obf_cached_str[554] = LUAOBFUSACTOR_DECRYPT_STR_0("\123\3\63\91\123\218\37\99\5\42\83\119", "\66\55\108\94\63\18\180");
obf_cached_str[553] = LUAOBFUSACTOR_DECRYPT_STR_0("\162\217\58\232", "\102\235\186\85\134\230\115\80");
obf_cached_str[552] = LUAOBFUSACTOR_DECRYPT_STR_0("\58\233\102\201\229\203\49\195\28\160\61\232\239\142\89\229\23\237\60", "\182\126\128\21\170\138\235\121");
obf_cached_str[551] = LUAOBFUSACTOR_DECRYPT_STR_0("\122\7\138\179", "\228\52\102\231\214\197\208");
obf_cached_str[546] = LUAOBFUSACTOR_DECRYPT_STR_0("\44\76\236\198\37\89\71\20\70\224\222", "\43\120\35\131\170\102\54");
obf_cached_str[544] = LUAOBFUSACTOR_DECRYPT_STR_0("\39\86\232\253\22\83", "\147\98\32\141");
obf_cached_str[542] = LUAOBFUSACTOR_DECRYPT_STR_0("\98\252\22\179\86\124\248\110\85\253\53\171\80\109\248\125\85", "\26\48\153\102\223\63\31\153");
obf_cached_str[534] = LUAOBFUSACTOR_DECRYPT_STR_0("\201\233\160\173\29\63\243\201\188\169\29\42\210\225\188\184\15\59\237", "\94\159\128\210\217\104");
obf_cached_str[532] = LUAOBFUSACTOR_DECRYPT_STR_0("\96\53\224\175\5\127\57\241\167\25\88", "\105\44\90\131\206");
obf_cached_str[495] = LUAOBFUSACTOR_DECRYPT_STR_0("\229\199\247\182\166\228\91\170\220", "\223\181\171\150\207\195\150\28");
obf_cached_str[488] = LUAOBFUSACTOR_DECRYPT_STR_0("\41\210\41\237\14\245\15\240", "\130\124\155\106");
obf_cached_str[486] = LUAOBFUSACTOR_DECRYPT_STR_0("\119\26\162\179\32\102\87\11\181\169", "\19\35\127\218\199\98");
obf_cached_str[484] = LUAOBFUSACTOR_DECRYPT_STR_0("\13\27\55\145\57\53\55\134\44\55\16\151\55\32", "\227\88\82\115");
obf_cached_str[482] = LUAOBFUSACTOR_DECRYPT_STR_0("\172\13\24\171\217", "\188\234\127\121\198");
obf_cached_str[480] = LUAOBFUSACTOR_DECRYPT_STR_0("\194\38\95\234\220\255\2\88\230", "\185\145\69\45\143");
obf_cached_str[477] = LUAOBFUSACTOR_DECRYPT_STR_0("\51\123\58\11\130\11\62\10\69\189\25\119\47\79", "\203\120\30\67\43");
obf_cached_str[473] = LUAOBFUSACTOR_DECRYPT_STR_0("\134\79\217\1", "\95\227\55\176\117\61");
obf_cached_str[468] = LUAOBFUSACTOR_DECRYPT_STR_0("\19\224\139\56\90\73\114\196\154\60\71\78\55\231", "\58\82\131\232\93\41");
obf_cached_str[457] = LUAOBFUSACTOR_DECRYPT_STR_0("\221\216\31\161\178\215\20\163\252\206\74\160\182\215\87\163\185\159\31\176\187\146\64\160\252\151\25\162\179\215\20\163\252\206\74\162\173\146\64\160\252\151\6\172\191\214\81\186\176", "\200\153\183\106\195\222\178\52");
obf_cached_str[420] = LUAOBFUSACTOR_DECRYPT_STR_0("\46\81\50\61\46\184\38\92\46", "\152\109\57\87\94\69");
obf_cached_str[405] = LUAOBFUSACTOR_DECRYPT_STR_0("\105\191\25\214\74", "\195\42\215\124\181\33\236");
obf_cached_str[400] = LUAOBFUSACTOR_DECRYPT_STR_0("\244\188\59\71\248\188\54\71\155\149\38\9\216\240", "\103\179\217\79");
obf_cached_str[385] = LUAOBFUSACTOR_DECRYPT_STR_0("\247\135\173", "\180\176\226\217\147\99\131");
obf_cached_str[361] = LUAOBFUSACTOR_DECRYPT_STR_0("\114\206\235\253\80\238\68\206\255", "\143\38\171\147\137\28");
obf_cached_str[359] = LUAOBFUSACTOR_DECRYPT_STR_0("\18\46\61\171\195\41\51", "\129\70\75\69\223");
obf_cached_str[357] = LUAOBFUSACTOR_DECRYPT_STR_0("\215\64\174\162\63\160\247\81\185\184", "\213\131\37\214\214\125");
obf_cached_str[355] = LUAOBFUSACTOR_DECRYPT_STR_0("\139\51\37\151\146\225\247\171\57\51", "\131\223\86\93\227\208\148");
obf_cached_str[353] = LUAOBFUSACTOR_DECRYPT_STR_0("\109\209\21\224\42", "\200\43\163\116\141\79");
obf_cached_str[351] = LUAOBFUSACTOR_DECRYPT_STR_0("\57\219\217\154\112\11\214\248\156\116\15\230\242\154", "\17\108\146\157\232");
obf_cached_str[349] = LUAOBFUSACTOR_DECRYPT_STR_0("\77\163\237\76\189\92\56\67", "\49\24\234\174\35\207\50\93");
obf_cached_str[347] = LUAOBFUSACTOR_DECRYPT_STR_0("\56\162\7\5\29", "\136\126\208\102\104\120");
obf_cached_str[344] = LUAOBFUSACTOR_DECRYPT_STR_0("\194\224\34\38\161\255\196\37\42", "\196\145\131\80\67");
obf_cached_str[339] = LUAOBFUSACTOR_DECRYPT_STR_0("\224\5\40\53\73\3\58\242\11\97\47\73\21\115\224\29\97\48\66\19\127\225\22\40\45\85\73", "\26\134\100\65\89\44\103");
obf_cached_str[327] = LUAOBFUSACTOR_DECRYPT_STR_0("\10\158\218", "\90\77\219\142");
obf_cached_str[326] = LUAOBFUSACTOR_DECRYPT_STR_0("\56\243\228\17\4\66", "\38\117\150\144\121\107");
obf_cached_str[325] = LUAOBFUSACTOR_DECRYPT_STR_0("\184\226\137", "\93\237\144\229\143");
obf_cached_str[324] = LUAOBFUSACTOR_DECRYPT_STR_0("\21\5\123\125\57\86\86", "\90\51\107\20\19");
obf_cached_str[323] = LUAOBFUSACTOR_DECRYPT_STR_0("\156\53\236\31\253\107", "\86\163\91\141\114\152");
obf_cached_str[321] = LUAOBFUSACTOR_DECRYPT_STR_0("\11\136\29\17", "\63\101\233\112\116\180\47");
obf_cached_str[320] = LUAOBFUSACTOR_DECRYPT_STR_0("\73\161\161\29\252\237\177", "\177\111\207\206\115\159\136\140");
obf_cached_str[319] = LUAOBFUSACTOR_DECRYPT_STR_0("\100\212\192\191\186", "\17\66\191\165\198\135\236\119");
obf_cached_str[318] = LUAOBFUSACTOR_DECRYPT_STR_0("\215\168\237\199\122\156\168\239\203\113\154\252", "\20\232\193\137\162");
obf_cached_str[316] = LUAOBFUSACTOR_DECRYPT_STR_0("\93\153\6", "\235\26\220\82\20\230\85\27");
obf_cached_str[315] = LUAOBFUSACTOR_DECRYPT_STR_0("\211\166\221\127\91\250", "\52\158\195\169\23");
obf_cached_str[314] = LUAOBFUSACTOR_DECRYPT_STR_0("\128\45\235", "\98\213\95\135\70\52\224");
obf_cached_str[313] = LUAOBFUSACTOR_DECRYPT_STR_0("\196\221\85\41\210\202\7\45\210\204\82\45\217\221\67\127\214\214\7\54\217\206\70\51\222\220\7\44\195\217\83\42\196\152\68\48\211\221\11\127\199\212\66\62\196\221\7\43\197\193\7\62\208\217\78\49\151\212\70\43\210\202\9", "\95\183\184\39");
obf_cached_str[312] = LUAOBFUSACTOR_DECRYPT_STR_0("\225\32\43\104\212\87\7\4\250\42\55\38\210\5\16\69\236\42\126\36\220\72\11\80\253\43\114\104\197\73\7\69\235\42\126\63\212\76\22\4\170\127\126\59\208\70\13\74\252\60\126\41\219\65\66\80\234\54\126\41\210\68\11\74\182", "\36\152\79\94\72\181\37\98");
obf_cached_str[309] = LUAOBFUSACTOR_DECRYPT_STR_0("\178\182\190\95\129\224\176\176\189\177\30\132\250\244\247", "\144\217\211\199\127\232\147");
obf_cached_str[308] = LUAOBFUSACTOR_DECRYPT_STR_0("\43\172\208\129", "\222\96\233\137");
obf_cached_str[307] = LUAOBFUSACTOR_DECRYPT_STR_0("\230\2\43\229\250\192\160\23\45\169\233\193\242\10\36\240\191\205\238\23\39\238\237\205\244\26\108", "\164\128\99\66\137\159");
obf_cached_str[304] = LUAOBFUSACTOR_DECRYPT_STR_0("\165\160\27\40", "\192\209\210\110\77\151\186");
obf_cached_str[296] = LUAOBFUSACTOR_DECRYPT_STR_0("\248\127\10\225\232\42\29\247\237\127\17\247\185\62\20\246\252\62\28\253\185\61\29\237\247\56\88\247\252\49\12\168\185\47\20\225\248\44\29\164\234\51\23\243\185\59\23\243\247\113", "\132\153\95\120");
obf_cached_str[295] = LUAOBFUSACTOR_DECRYPT_STR_0("\209\218\186", "\179\186\191\195\231");
obf_cached_str[293] = LUAOBFUSACTOR_DECRYPT_STR_0("\171\216\100\20\183\70\56\52\189\201\99\16\188\81\124\102\185\211\54\11\188\66\121\42\177\217\54\17\166\85\108\51\171\157\117\13\182\81\52\102\168\209\115\3\161\81\56\50\170\196\54\3\181\85\113\40\248\209\119\22\183\70\54", "\70\216\189\22\98\210\52\24");
obf_cached_str[292] = LUAOBFUSACTOR_DECRYPT_STR_0("\160\193\197\127\78\171\203\144\61\74\176\192\215\127\93\184\218\213\127\67\176\195\217\43\74\189\130\144\47\67\188\207\195\58\15\174\207\217\43\15\235\158\144\44\74\186\193\222\59\92\249\207\222\59\15\173\220\201\127\78\190\207\217\49\1", "\47\217\174\176\95");
obf_cached_str[289] = LUAOBFUSACTOR_DECRYPT_STR_0("\52\227\62\154\9\208\144\40\237\47\195\72\212\131\59\233\107\219\6\156\131\46\248\34\204\13\156\137\40\245\103\154\24\208\135\44\255\46\154\31\221\139\57\172\45\213\26\156\139\57\172\63\213\72\217\154\61\229\57\223\72\222\135\43\227\57\223\72\206\135\41\233\46\215\1\210\133\109\229\63\148", "\226\77\140\75\186\104\188");
obf_cached_str[288] = LUAOBFUSACTOR_DECRYPT_STR_0("\253\35\160\94\103\185\129\187\231\35\186\91\96\189\200\182\252\109\191\70\125\176\192\172\225\34\167", "\216\136\77\201\47\18\220\161");
obf_cached_str[286] = LUAOBFUSACTOR_DECRYPT_STR_0("\121\237\221\227\2\80\57\123\230\210\162\7\74\125\60", "\25\18\136\164\195\107\35");
obf_cached_str[285] = LUAOBFUSACTOR_DECRYPT_STR_0("\40\74\55\217\84\21\188\58\68\126\195\84\3\245\40\82\126\220\95\5\249\41\89\55\193\72\95", "\156\78\43\94\181\49\113");
obf_cached_str[282] = LUAOBFUSACTOR_DECRYPT_STR_0("\183\180\218\207", "\203\195\198\175\170\93\71\237");
obf_cached_str[273] = LUAOBFUSACTOR_DECRYPT_STR_0("\43\51\20\84\1\3\233\69\8\3\80\1", "\157\104\92\122\32\100\109");
obf_cached_str[272] = LUAOBFUSACTOR_DECRYPT_STR_0("\254\112\40\167\226\158\191", "\118\182\21\73\195\135\236\204");
obf_cached_str[271] = LUAOBFUSACTOR_DECRYPT_STR_0("\130\76\1\247", "\142\192\35\101");
obf_cached_str[270] = LUAOBFUSACTOR_DECRYPT_STR_0("\104\234\100\206", "\151\56\165\55\154\35\83");
obf_cached_str[269] = LUAOBFUSACTOR_DECRYPT_STR_0("\195\184\236\139\77\221", "\185\142\221\152\227\34");
obf_cached_str[268] = LUAOBFUSACTOR_DECRYPT_STR_0("\136\245\40", "\60\221\135\68\198\167");
obf_cached_str[266] = LUAOBFUSACTOR_DECRYPT_STR_0("\238\184\78", "\84\133\221\55\80\175");
obf_cached_str[265] = LUAOBFUSACTOR_DECRYPT_STR_0("\133\220\19\215\172\89\138\209\19\203", "\48\236\184\118\185\216");
obf_cached_str[264] = LUAOBFUSACTOR_DECRYPT_STR_0("\247\82\228", "\26\156\55\157\53\51");
obf_cached_str[263] = LUAOBFUSACTOR_DECRYPT_STR_0("\45\130\19\78\44\246\39\141\27", "\186\78\227\112\38\73");
obf_cached_str[262] = LUAOBFUSACTOR_DECRYPT_STR_0("\57\160\49\44\38\174\63\55\58\184\112\54\38\162\51\61\105\169\34\42\38\190\126", "\88\73\204\80");
obf_cached_str[259] = LUAOBFUSACTOR_DECRYPT_STR_0("\63\220\192\27\48\16\212\205\24", "\85\92\189\163\115");
obf_cached_str[258] = LUAOBFUSACTOR_DECRYPT_STR_0("\120\192\162\42\202\90\129\191\41\143\93\192\168\46\202\30\205\162\40\196\16", "\175\62\161\203\70");
obf_cached_str[257] = LUAOBFUSACTOR_DECRYPT_STR_0("\53\118\241\24\45\107\225\24\46\124\237\86\43\57\246\89\56\124\164\84\37\116\237\76\41\125\168\24\60\117\225\89\63\124\164\79\45\112\240\24\126\41\164\75\41\122\235\86\40\106\164\89\34\125\164\76\62\96\164\89\43\120\237\86\98", "\56\76\25\132");
obf_cached_str[247] = LUAOBFUSACTOR_DECRYPT_STR_0("\9\39\175\87\115\36\60\236\119\111\58\45", "\22\74\72\193\35");
obf_cached_str[246] = LUAOBFUSACTOR_DECRYPT_STR_0("\194\176\37\231\69\45\249", "\95\138\213\68\131\32");
obf_cached_str[245] = LUAOBFUSACTOR_DECRYPT_STR_0("\67\92\141\236\94\81\142\235\79\74", "\130\42\56\232");
obf_cached_str[244] = LUAOBFUSACTOR_DECRYPT_STR_0("\167\140\194\56\53\174\48", "\85\212\233\176\78\92\205");
obf_cached_str[243] = LUAOBFUSACTOR_DECRYPT_STR_0("\166\88\250\67", "\58\228\55\158");
obf_cached_str[242] = LUAOBFUSACTOR_DECRYPT_STR_0("\33\137\158\154", "\115\113\198\205\206\86");
obf_cached_str[241] = LUAOBFUSACTOR_DECRYPT_STR_0("\215\73\246\244\120\254", "\23\154\44\130\156");
obf_cached_str[239] = LUAOBFUSACTOR_DECRYPT_STR_0("\152\56\95", "\214\205\74\51\44");
obf_cached_str[235] = LUAOBFUSACTOR_DECRYPT_STR_0("\157\163\77", "\68\218\230\25\147\63\174");
obf_cached_str[234] = LUAOBFUSACTOR_DECRYPT_STR_0("\1\85\72\176\204\175", "\66\76\48\60\216\163\203");
obf_cached_str[232] = LUAOBFUSACTOR_DECRYPT_STR_0("\117\186\171", "\112\32\200\199\131");
obf_cached_str[227] = LUAOBFUSACTOR_DECRYPT_STR_0("\205\42\4\11\12\50\238", "\64\157\70\101\114\105");
obf_cached_str[225] = LUAOBFUSACTOR_DECRYPT_STR_0("\65\6\253\36\68\31\66", "\118\38\99\137\76\51");
obf_cached_str[223] = LUAOBFUSACTOR_DECRYPT_STR_0("\174\178\246\201", "\24\195\211\130\161\166\99\16");
obf_cached_str[221] = LUAOBFUSACTOR_DECRYPT_STR_0("\230\196\165\233", "\174\139\165\209\129");
obf_cached_str[219] = LUAOBFUSACTOR_DECRYPT_STR_0("\35\26", "\108\76\105\134");
obf_cached_str[217] = LUAOBFUSACTOR_DECRYPT_STR_0("\254\234\31\250\246\208", "\183\141\158\109\147\152");
obf_cached_str[216] = LUAOBFUSACTOR_DECRYPT_STR_0("\187\196\210\218\189\194\207\201", "\174\207\171\161");
obf_cached_str[214] = LUAOBFUSACTOR_DECRYPT_STR_0("\186\28\204\136\49\174", "\95\201\104\190\225");
obf_cached_str[213] = LUAOBFUSACTOR_DECRYPT_STR_0("\26\180\51\76\27\168\44\102\12\190\41", "\19\105\205\93");
obf_cached_str[212] = LUAOBFUSACTOR_DECRYPT_STR_0("\73\186\161\139\84\165\160\136\92\167\166", "\231\61\213\194");
obf_cached_str[211] = LUAOBFUSACTOR_DECRYPT_STR_0("\24\130\176\71\7\142\180\70\4\134\182\64", "\36\107\231\196");
obf_cached_str[208] = LUAOBFUSACTOR_DECRYPT_STR_0("\5\92\26\76\9\94\12", "\63\104\57\105");
obf_cached_str[207] = LUAOBFUSACTOR_DECRYPT_STR_0("\97\222\42\89\138\246\182\129\120\219\121\13\138\226\224\129\98\213\54\6\129\250\224\149\52\136\40\93\138\246\181\142\51\217\120\89", "\184\85\237\27\63\178\207\212");
obf_cached_str[206] = LUAOBFUSACTOR_DECRYPT_STR_0("\176\242\76\186\232\9\170\231\13\180\229\18\166\225\74\182", "\96\196\128\45\211\132");
obf_cached_str[205] = LUAOBFUSACTOR_DECRYPT_STR_0("\237\13\214\249", "\85\153\116\166\156\236\193\144");
obf_cached_str[204] = LUAOBFUSACTOR_DECRYPT_STR_0("\40\44\181\217\117\187\210\130\109\53\183\219\99\162\210\136\57\116\170\218\54\187\206\150\40\116\182\200\100\166\217\129\97\116\162\211\98\239", "\230\77\84\197\188\22\207\183");
obf_cached_str[203] = LUAOBFUSACTOR_DECRYPT_STR_0("\182\158\23\199\119\113", "\22\197\234\101\174\25");
obf_cached_str[202] = LUAOBFUSACTOR_DECRYPT_STR_0("\56\200\214\31", "\42\76\177\166\122\146\161\141");
obf_cached_str[201] = LUAOBFUSACTOR_DECRYPT_STR_0("\182\15", "\222\215\55\165\125\65");
obf_cached_str[173] = LUAOBFUSACTOR_DECRYPT_STR_0("\112\169\75\79\213\97\180\95\10\197\97\163\82\68\209\53\183\84\88\150\126\180\66", "\182\21\209\59\42");
obf_cached_str[168] = LUAOBFUSACTOR_DECRYPT_STR_0("\27\18", "\110\122\34\67\195\95\41\133");
obf_cached_str[167] = LUAOBFUSACTOR_DECRYPT_STR_0("\5\183", "\58\100\143\196\163\81");
obf_cached_str[160] = LUAOBFUSACTOR_DECRYPT_STR_0("\61\21", "\109\92\37\188\212\154\29");
obf_cached_str[159] = LUAOBFUSACTOR_DECRYPT_STR_0("\223\252", "\40\190\196\59\44\36\188");
obf_cached_str[155] = LUAOBFUSACTOR_DECRYPT_STR_0("\60\132", "\50\93\180\218\189\23\46\71");
obf_cached_str[154] = LUAOBFUSACTOR_DECRYPT_STR_0("\138\220", "\29\235\228\85\219\142\235");
obf_cached_str[150] = LUAOBFUSACTOR_DECRYPT_STR_0("\100\192\135\156\178\20\117\221", "\118\16\175\233\233\223");
obf_cached_str[149] = LUAOBFUSACTOR_DECRYPT_STR_0("\240\186", "\69\145\138\76\214");
obf_cached_str[148] = LUAOBFUSACTOR_DECRYPT_STR_0("\219\209", "\141\186\233\63\98\108");
obf_cached_str[143] = LUAOBFUSACTOR_DECRYPT_STR_0("\255\248\111\0\138\213\242\182\108\15\143\223\249\242\124\65\131\207\245\247\105\4\198\213\248\182\106\21\148\213\248\241", "\188\150\150\25\97\230");
obf_cached_str[142] = LUAOBFUSACTOR_DECRYPT_STR_0("\248\125\161\115\161\71\222\125\161", "\98\166\88\217\86\217");
obf_cached_str[135] = LUAOBFUSACTOR_DECRYPT_STR_0("\200\123\203\35\64\44\21\139\119\205\54\64\34\26\223\113\215\119\91\45\89\216\96\215\62\92\36", "\121\171\20\165\87\50\67");
obf_cached_str[133] = LUAOBFUSACTOR_DECRYPT_STR_0("\195\193\147\219\45\254\195\221\195\221\34\229\213\208\141\217\110\251\211\214\151\219\110\236\201\203\195\205\58\248\207\215\132", "\138\166\185\227\190\78");
obf_cached_str[132] = LUAOBFUSACTOR_DECRYPT_STR_0("\197\127", "\111\164\79\65\68");
obf_cached_str[131] = LUAOBFUSACTOR_DECRYPT_STR_0("\85\44", "\24\52\20\102\83\46\52");
obf_cached_str[129] = LUAOBFUSACTOR_DECRYPT_STR_0("\243\53\229\101\234\56\238\98", "\16\135\90\139");
obf_cached_str[127] = LUAOBFUSACTOR_DECRYPT_STR_0("\7\163\136\73\30\174\131\78", "\60\115\204\230");
obf_cached_str[126] = LUAOBFUSACTOR_DECRYPT_STR_0("\53\184", "\134\84\208\67");
obf_cached_str[118] = LUAOBFUSACTOR_DECRYPT_STR_0("\143\208\181\133", "\228\226\177\193\237\217");
obf_cached_str[116] = LUAOBFUSACTOR_DECRYPT_STR_0("\70\76\131\250\23\31\207\242\13\90\131\190\7\31\192\244\15\31\134\255", "\155\99\63\163");
obf_cached_str[111] = LUAOBFUSACTOR_DECRYPT_STR_0("\122\101", "\197\27\92\223\32\209\187\17");
obf_cached_str[110] = LUAOBFUSACTOR_DECRYPT_STR_0("\201\2", "\227\168\58\110\77\121\184\207");
obf_cached_str[108] = LUAOBFUSACTOR_DECRYPT_STR_0("\1\133", "\48\96\231\194");
obf_cached_str[107] = LUAOBFUSACTOR_DECRYPT_STR_0("\5\68", "\169\100\37\36\74");
obf_cached_str[106] = LUAOBFUSACTOR_DECRYPT_STR_0("\228\128", "\70\133\185\104\83");
obf_cached_str[105] = LUAOBFUSACTOR_DECRYPT_STR_0("\73\41", "\165\40\17\212\158");
obf_cached_str[104] = LUAOBFUSACTOR_DECRYPT_STR_0("\55\179\185\37", "\160\89\198\213\73\234\89\215");
obf_cached_str[103] = LUAOBFUSACTOR_DECRYPT_STR_0("\41\19\94\93\242", "\107\79\114\50\46\151\231");
obf_cached_str[102] = LUAOBFUSACTOR_DECRYPT_STR_0("\45\97\108\68", "\174\89\19\25\33");
obf_cached_str[101] = LUAOBFUSACTOR_DECRYPT_STR_0("\214\83\12\127", "\203\184\38\96\19\203");
obf_cached_str[100] = LUAOBFUSACTOR_DECRYPT_STR_0("\165\77\141\15\185", "\111\195\44\225\124\220");
obf_cached_str[99] = LUAOBFUSACTOR_DECRYPT_STR_0("\91\71\97\13", "\104\47\53\20");
obf_cached_str[74] = LUAOBFUSACTOR_DECRYPT_STR_0("\201\63\230\70", "\213\189\70\150\35");
obf_cached_str[73] = LUAOBFUSACTOR_DECRYPT_STR_0("\225\177\25\15\101\241\251\185", "\152\149\222\106\123\23");
obf_cached_str[72] = LUAOBFUSACTOR_DECRYPT_STR_0("\132\114\34\27\221\205\220", "\178\230\29\77\119\184\172");
obf_cached_str[71] = LUAOBFUSACTOR_DECRYPT_STR_0("\160\250\176\190\171\253", "\220\206\143\221");
obf_cached_str[70] = LUAOBFUSACTOR_DECRYPT_STR_0("\236\101\70\191\56\217", "\156\159\17\52\214\86\190");
obf_cached_str[69] = LUAOBFUSACTOR_DECRYPT_STR_0("\25\48\55\113\8", "\30\109\81\85\29\109");
obf_cached_str[68] = LUAOBFUSACTOR_DECRYPT_STR_0("\88\166\48", "\147\54\207\92\126\115\131");
obf_cached_str[67] = LUAOBFUSACTOR_DECRYPT_STR_0("\18\22\85\138\80", "\190\55\56\100");
obf_cached_str[49] = LUAOBFUSACTOR_DECRYPT_STR_0("\226\205\246\216\77\226\199\160\205\64\233\207\229\131\1\230\202\248\220\69\171\204\242\153\72\229\213\225\213\72\239\131\235\220\88\171\215\249\201\68\248", "\33\139\163\128\185");
obf_cached_str[48] = LUAOBFUSACTOR_DECRYPT_STR_0("\29\185\98\237\5\133", "\226\110\205\16\132\107");
obf_cached_str[46] = LUAOBFUSACTOR_DECRYPT_STR_0("\45\24\186\224\61\249\211\100\2\173\227\61\245\141\100\5\188\224\35\227\210\100\23\190\243\48\233", "\183\68\118\204\129\81\144");
obf_cached_str[41] = LUAOBFUSACTOR_DECRYPT_STR_0("\82\14\155\10\41\6\21\235\79\1\143\7\32\85\81\166\82\24\136\15\101\0\3\235\82\14\155\10\41\6\21\235\80\5\148\75\49\22\1\174\72", "\203\59\96\237\107\69\111\113");
obf_cached_str[40] = LUAOBFUSACTOR_DECRYPT_STR_0("\56\92\254\18\118\220", "\174\86\41\147\112\19");
obf_cached_str[39] = LUAOBFUSACTOR_DECRYPT_STR_0("\135\33\180\194\205\95\179\150\104\180\196\222\86\160\129\38\165\196", "\210\228\72\198\161\184\51");
obf_cached_str[36] = LUAOBFUSACTOR_DECRYPT_STR_0("\209\242\162\212", "\147\191\135\206\184");
obf_cached_str[33] = LUAOBFUSACTOR_DECRYPT_STR_0("\52\4\0\80\239", "\67\65\33\48\100\151\60");
obf_cached_str[6] = LUAOBFUSACTOR_DECRYPT_STR_0("\151\213\142\59", "\52\178\229\188\67\231\201");
do
	local a = 2 ^ 32;
	local b = a - 1;
	local function c(d, e)
		local FlatIdent_95CAC = 0;
		local f;
		local g;
		while true do
			local FlatIdent_97B67 = 0;
			while true do
				if (FlatIdent_97B67 == 0) then
					if (FlatIdent_95CAC == 1) then
						return f % a;
					end
					if (FlatIdent_95CAC == 0) then
						f, g = 0, 1;
						while (d ~= 0) or (e ~= 0) do
							local h, i = d % 2, e % 2;
							local j = (h + i) % 2;
							f = f + (j * g);
							d = math.floor(d / 2);
							e = math.floor(e / 2);
							g = g * 2;
						end
						FlatIdent_95CAC = 1;
					end
					break;
				end
			end
		end
	end
	local function k(d, e, l, ...)
		local FlatIdent_8D327 = 0;
		local m;
		while true do
			if (FlatIdent_8D327 == 0) then
				m = nil;
				if e then
					local FlatIdent_42B8B = 0;
					local FlatIdent_521D6;
					while true do
						if (FlatIdent_42B8B == 0) then
							FlatIdent_521D6 = 0;
							while true do
								local FlatIdent_2B4B0 = 0;
								while true do
									if (FlatIdent_2B4B0 == 1) then
										if (0 == FlatIdent_521D6) then
											d = d % a;
											e = e % a;
											FlatIdent_521D6 = 1;
										end
										break;
									end
									if (FlatIdent_2B4B0 == 0) then
										if (FlatIdent_521D6 == 1) then
											m = c(d, e);
											if l then
												m = k(m, l, ...);
											end
											FlatIdent_521D6 = 2;
										end
										if (2 == FlatIdent_521D6) then
											return m;
										end
										FlatIdent_2B4B0 = 1;
									end
								end
							end
							break;
						end
					end
				elseif d then
					return d % a;
				else
					return 0;
				end
				break;
			end
		end
	end
	local function n(d, e, l, ...)
		local FlatIdent_68856 = 0;
		local m;
		while true do
			if (FlatIdent_68856 == 0) then
				m = nil;
				if e then
					local FlatIdent_480B4 = 0;
					local FlatIdent_42BD8;
					while true do
						if (FlatIdent_480B4 == 0) then
							FlatIdent_42BD8 = 0;
							while true do
								local FlatIdent_851CE = 0;
								while true do
									if (FlatIdent_851CE == 0) then
										if (FlatIdent_42BD8 == 1) then
											m = ((d + e) - c(d, e)) / 2;
											if l then
												m = n(m, l, ...);
											end
											FlatIdent_42BD8 = 2;
										end
										if (FlatIdent_42BD8 == 0) then
											d = d % a;
											e = e % a;
											FlatIdent_42BD8 = 1;
										end
										FlatIdent_851CE = 1;
									end
									if (FlatIdent_851CE == 1) then
										if (FlatIdent_42BD8 == 2) then
											return m;
										end
										break;
									end
								end
							end
							break;
						end
					end
				elseif d then
					return d % a;
				else
					return b;
				end
				break;
			end
		end
	end
	local function o(p)
		return b - p;
	end
	local function q(d, r)
		local FlatIdent_24A02 = 0;
		while true do
			if (FlatIdent_24A02 == 0) then
				local FlatIdent_82AB4 = 0;
				while true do
					if (FlatIdent_82AB4 == 0) then
						if (r < 0) then
							return lshift(d, -r);
						end
						return math.floor((d % (2 ^ 32)) / (2 ^ r));
					end
				end
			end
		end
	end
	local function s(p, r)
		local FlatIdent_97E60 = 0;
		local FlatIdent_2A644;
		while true do
			if (0 == FlatIdent_97E60) then
				FlatIdent_2A644 = 0;
				while true do
					if (FlatIdent_2A644 == 0) then
						local FlatIdent_93FA5 = 0;
						while true do
							if (0 == FlatIdent_93FA5) then
								if ((r > 31) or (r < -31)) then
									return 0;
								end
								return q(p % a, r);
							end
						end
					end
				end
				break;
			end
		end
	end
	local function lshift(d, r)
		local FlatIdent_1784A = 0;
		while true do
			if (FlatIdent_1784A == 0) then
				if (r < 0) then
					return s(d, -r);
				end
				return (d * (2 ^ r)) % (2 ^ 32);
			end
		end
	end
	local function t(p, r)
		local FlatIdent_4E1DE = 0;
		local u;
		while true do
			if (0 == FlatIdent_4E1DE) then
				p = p % a;
				r = r % 32;
				FlatIdent_4E1DE = 1;
			end
			if (FlatIdent_4E1DE == 1) then
				u = n(p, (2 ^ r) - 1);
				return s(p, r) + lshift(u, 32 - r);
			end
		end
	end
	local v = {1116352408,1899447441,3049323471,3921009573,961987163,1508970993,2453635748,2870763221,3624381080,310598401,607225278,1426881987,1925078388,2162078206,2614888103,3248222580,3835390401,4022224774,264347078,604807628,770255983,1249150122,1555081692,1996064986,2554220882,2821834349,2952996808,3210313671,3336571891,3584528711,113926993,338241895,666307205,773529912,1294757372,1396182291,1695183700,1986661051,2177026350,2456956037,2730485921,2820302411,3259730800,3345764771,3516065817,3600352804,4094571909,275423344,430227734,506948616,659060556,883997877,958139571,1322822218,1537002063,1747873779,1955562222,2024104815,2227730452,2361852424,2428436474,2756734187,3204031479,3329325298};
	local function w(x)
		return string.gsub(x, ".", function(l)
			return string.format(obf_cached_str[6], string.byte(l));
		end);
	end
	local function y(z, A)
		local FlatIdent_3C1AA = 0;
		local x;
		while true do
			if (FlatIdent_3C1AA == 1) then
				return x;
			end
			if (FlatIdent_3C1AA == 0) then
				x = "";
				for B = 1, A do
					local FlatIdent_7F3C8 = 0;
					local C;
					while true do
						if (FlatIdent_7F3C8 == 0) then
							C = z % 256;
							x = string.char(C) .. x;
							FlatIdent_7F3C8 = 1;
						end
						if (1 == FlatIdent_7F3C8) then
							z = (z - C) / 256;
							break;
						end
					end
				end
				FlatIdent_3C1AA = 1;
			end
		end
	end
	local function D(x, B)
		local FlatIdent_82A94 = 0;
		local A;
		while true do
			if (FlatIdent_82A94 == 1) then
				return A;
			end
			if (0 == FlatIdent_82A94) then
				A = 0;
				for B = B, B + 3 do
					A = (A * 256) + string.byte(x, B);
				end
				FlatIdent_82A94 = 1;
			end
		end
	end
	local function E(F, G)
		local FlatIdent_7126A = 0;
		local H;
		while true do
			local FlatIdent_24237 = 0;
			while true do
				if (FlatIdent_24237 == 0) then
					if (FlatIdent_7126A == 1) then
						F = F .. "\128" .. string.rep("\0", H) .. G;
						assert((#F % 64) == 0);
						FlatIdent_7126A = 2;
					end
					if (FlatIdent_7126A == 2) then
						return F;
					end
					FlatIdent_24237 = 1;
				end
				if (FlatIdent_24237 == 1) then
					if (FlatIdent_7126A == 0) then
						local FlatIdent_79F35 = 0;
						while true do
							if (FlatIdent_79F35 == 0) then
								H = 64 - ((G + 9) % 64);
								G = y(8 * G, 8);
								FlatIdent_79F35 = 1;
							end
							if (1 == FlatIdent_79F35) then
								FlatIdent_7126A = 1;
								break;
							end
						end
					end
					break;
				end
			end
		end
	end
	local function I(J)
		local FlatIdent_397D1 = 0;
		local FlatIdent_1743D;
		while true do
			if (FlatIdent_397D1 == 0) then
				FlatIdent_1743D = 0;
				while true do
					local FlatIdent_6B92D = 0;
					while true do
						if (FlatIdent_6B92D == 0) then
							if (2 == FlatIdent_1743D) then
								J[5] = 1359893119;
								J[6] = 2600822924;
								FlatIdent_1743D = 3;
							end
							if (FlatIdent_1743D == 0) then
								J[1] = 1779033703;
								J[2] = 3144134277;
								FlatIdent_1743D = 1;
							end
							FlatIdent_6B92D = 1;
						end
						if (FlatIdent_6B92D == 1) then
							if (FlatIdent_1743D == 1) then
								J[3] = 1013904242;
								J[4] = 2773480762;
								FlatIdent_1743D = 2;
							end
							if (FlatIdent_1743D == 3) then
								J[7] = 528734635;
								J[8] = 1541459225;
								FlatIdent_1743D = 4;
							end
							FlatIdent_6B92D = 2;
						end
						if (FlatIdent_6B92D == 2) then
							if (4 == FlatIdent_1743D) then
								return J;
							end
							break;
						end
					end
				end
				break;
			end
		end
	end
	local function K(F, B, J)
		local L = {};
		for M = 1, 16 do
			L[M] = D(F, B + ((M - 1) * 4));
		end
		for M = 17, 64 do
			local FlatIdent_1C534 = 0;
			local FlatIdent_957A4;
			local N;
			local O;
			while true do
				if (FlatIdent_1C534 == 1) then
					O = nil;
					while true do
						if (FlatIdent_957A4 == 0) then
							local FlatIdent_9875A = 0;
							while true do
								if (FlatIdent_9875A == 1) then
									FlatIdent_957A4 = 1;
									break;
								end
								if (FlatIdent_9875A == 0) then
									N = L[M - 15];
									O = k(t(N, 7), t(N, 18), s(N, 3));
									FlatIdent_9875A = 1;
								end
							end
						end
						if (FlatIdent_957A4 == 1) then
							N = L[M - 2];
							L[M] = (L[M - 16] + O + L[M - 7] + k(t(N, 17), t(N, 19), s(N, 10))) % a;
							break;
						end
					end
					break;
				end
				if (FlatIdent_1C534 == 0) then
					FlatIdent_957A4 = 0;
					N = nil;
					FlatIdent_1C534 = 1;
				end
			end
		end
		local d, e, l, P, Q, R, S, T = J[1], J[2], J[3], J[4], J[5], J[6], J[7], J[8];
		for B = 1, 64 do
			local FlatIdent_28E8A = 0;
			local O;
			local U;
			local V;
			local W;
			local X;
			local Y;
			while true do
				if (FlatIdent_28E8A == 3) then
					Q = (P + Y) % a;
					P = l;
					l = e;
					FlatIdent_28E8A = 4;
				end
				if (4 == FlatIdent_28E8A) then
					e = d;
					d = (Y + V) % a;
					break;
				end
				if (FlatIdent_28E8A == 1) then
					W = k(t(Q, 6), t(Q, 11), t(Q, 25));
					X = k(n(Q, R), n(o(Q), S));
					Y = (T + W + X + v[B] + L[B]) % a;
					FlatIdent_28E8A = 2;
				end
				if (FlatIdent_28E8A == 0) then
					O = k(t(d, 2), t(d, 13), t(d, 22));
					U = k(n(d, e), n(d, l), n(e, l));
					V = (O + U) % a;
					FlatIdent_28E8A = 1;
				end
				if (FlatIdent_28E8A == 2) then
					T = S;
					S = R;
					R = Q;
					FlatIdent_28E8A = 3;
				end
			end
		end
		J[1] = (J[1] + d) % a;
		J[2] = (J[2] + e) % a;
		J[3] = (J[3] + l) % a;
		J[4] = (J[4] + P) % a;
		J[5] = (J[5] + Q) % a;
		J[6] = (J[6] + R) % a;
		J[7] = (J[7] + S) % a;
		J[8] = (J[8] + T) % a;
	end
	local function Z(F)
		local FlatIdent_D895 = 0;
		local J;
		while true do
			if (FlatIdent_D895 == 0) then
				F = E(F, #F);
				J = I({});
				FlatIdent_D895 = 1;
			end
			if (FlatIdent_D895 == 1) then
				for B = 1, #F, 64 do
					K(F, B, J);
				end
				return w(y(J[1], 4) .. y(J[2], 4) .. y(J[3], 4) .. y(J[4], 4) .. y(J[5], 4) .. y(J[6], 4) .. y(J[7], 4) .. y(J[8], 4));
			end
		end
	end
	local e;
	local l = {["\\"]="\\",['\"']='\"',["\b"]="b",["\f"]="f",["\n"]="n",["\r"]="r",["\t"]="t"};
	local P = {["/"]="/"};
	for Q, R in pairs(l) do
		P[R] = Q;
	end
	local S = function(_G['T'])
		return "\\" .. (l[T] or string.format(obf_cached_str[33], T:byte()));
	end;
	local B = function(_G['M'])
		return obf_cached_str[36];
	end;
	local v = function(_G['M'], _G['z'])
		local _ = {};
		z = z or {};
		if z[M] then
			error(obf_cached_str[39]);
		end
		z[M] = true;
		if ((rawget(M, 1) ~= nil) or (next(M) == nil)) then
			local FlatIdent_51F42 = 0;
			local A;
			while true do
				local FlatIdent_86ECC = 0;
				while true do
					if (FlatIdent_86ECC == 1) then
						if (FlatIdent_51F42 == 0) then
							A = 0;
							for Q in pairs(M) do
								local FlatIdent_90507 = 0;
								local FlatIdent_D14D;
								while true do
									if (FlatIdent_90507 == 0) then
										FlatIdent_D14D = 0;
										while true do
											if (FlatIdent_D14D == 0) then
												if (type(Q) ~= obf_cached_str[40]) then
													error(obf_cached_str[41]);
												end
												A = A + 1;
												break;
											end
										end
										break;
									end
								end
							end
							FlatIdent_51F42 = 1;
						end
						break;
					end
					if (FlatIdent_86ECC == 0) then
						if (FlatIdent_51F42 == 2) then
							local FlatIdent_65088 = 0;
							while true do
								if (FlatIdent_65088 == 0) then
									z[M] = nil;
									return "[" .. table.concat(_, ",") .. "]";
								end
							end
						end
						if (FlatIdent_51F42 == 1) then
							if (A ~= #M) then
								error(obf_cached_str[46]);
							end
							for a0, R in ipairs(M) do
								table.insert(_, e(R, z));
							end
							FlatIdent_51F42 = 2;
						end
						FlatIdent_86ECC = 1;
					end
				end
			end
		else
			local FlatIdent_946F = 0;
			while true do
				local FlatIdent_630B0 = 0;
				while true do
					if (FlatIdent_630B0 == 0) then
						if (FlatIdent_946F == 0) then
							for Q, R in pairs(M) do
								local FlatIdent_6AE5 = 0;
								local FlatIdent_49AED;
								while true do
									if (FlatIdent_6AE5 == 0) then
										FlatIdent_49AED = 0;
										while true do
											if (FlatIdent_49AED == 0) then
												if (type(Q) ~= obf_cached_str[48]) then
													error(obf_cached_str[49]);
												end
												table.insert(_, e(Q, z) .. ":" .. e(R, z));
												break;
											end
										end
										break;
									end
								end
							end
							z[M] = nil;
							FlatIdent_946F = 1;
						end
						if (FlatIdent_946F == 1) then
							return "{" .. table.concat(_, ",") .. "}";
						end
						break;
					end
				end
			end
		end
	end;
	local g = function(_G['M'])
		return '"' .. M:gsub('[%z\1-\31\\"]', S) .. '"';
	end;
	local a1 = function(_G['M'])
		local FlatIdent_99389 = 0;
		while true do
			if (FlatIdent_99389 == 0) then
				local FlatIdent_4609C = 0;
				while true do
					if (FlatIdent_4609C == 0) then
						if ((M ~= M) or (M <= -math.huge) or (M >= math.huge)) then
							error("unexpected number value '" .. tostring(M) .. "'");
						end
						return string.format(obf_cached_str[67], M);
					end
				end
			end
		end
	end;
	local j = {[obf_cached_str[68]]=B,[obf_cached_str[69]]=v,[obf_cached_str[70]]=g,[obf_cached_str[71]]=a1,[obf_cached_str[72]]=_G[obf_cached_str[73]]};
	function e(M, z)
		local FlatIdent_45D0C = 0;
		local FlatIdent_6C967;
		local x;
		local a2;
		while true do
			if (FlatIdent_45D0C == 1) then
				a2 = nil;
				while true do
					if (FlatIdent_6C967 == 0) then
						x = _G[obf_cached_str[74]](M);
						a2 = j[x];
						FlatIdent_6C967 = 1;
					end
					if (FlatIdent_6C967 == 1) then
						if a2 then
							return a2(M, z);
						end
						error("unexpected type '" .. x .. "'");
						break;
					end
				end
				break;
			end
			if (FlatIdent_45D0C == 0) then
				FlatIdent_6C967 = 0;
				x = nil;
				FlatIdent_45D0C = 1;
			end
		end
	end
	local a3 = function(_G['M'])
		return e(M);
	end;
	local a4;
	local N = function(...)
		local FlatIdent_97F0B = 0;
		local _;
		while true do
			if (FlatIdent_97F0B == 0) then
				_ = {};
				for a0 = 1, select("#", ...) do
					_[select(a0, ...)] = true;
				end
				FlatIdent_97F0B = 1;
			end
			if (FlatIdent_97F0B == 1) then
				return _;
			end
		end
	end;
	local L = N(" ", "\t", "\r", "\n");
	local p = N(" ", "\t", "\r", "\n", "]", "}", ",");
	local a5 = N("\\", "/", '"', "b", "f", "n", "r", "t", "u");
	local m = N(obf_cached_str[99], obf_cached_str[100], obf_cached_str[101]);
	local a6 = {[obf_cached_str[102]]=true,[obf_cached_str[103]]=false,[obf_cached_str[104]]=nil};
	local a7 = function(_G[obf_cached_str[105]], _G[obf_cached_str[106]], _G[obf_cached_str[107]], _G[obf_cached_str[108]])
		local FlatIdent_63284 = 0;
		local FlatIdent_8CEDF;
		while true do
			if (FlatIdent_63284 == 0) then
				FlatIdent_8CEDF = 0;
				while true do
					if (FlatIdent_8CEDF == 0) then
						local FlatIdent_74EA4 = 0;
						while true do
							if (FlatIdent_74EA4 == 0) then
								for a0 = a9, #a8 do
									if (aa[a8:sub(a0, a0)] ~= ab) then
										return a0;
									end
								end
								return #a8 + 1;
							end
						end
					end
				end
				break;
			end
		end
	end;
	local ac = function(_G[obf_cached_str[110]], _G[obf_cached_str[111]], _G['J'])
		local FlatIdent_84C31 = 0;
		local ad;
		local ae;
		while true do
			if (0 == FlatIdent_84C31) then
				ad = 1;
				ae = 1;
				FlatIdent_84C31 = 1;
			end
			if (FlatIdent_84C31 == 1) then
				for a0 = 1, a9 - 1 do
					local FlatIdent_4BEE8 = 0;
					local FlatIdent_33EA4;
					while true do
						if (FlatIdent_4BEE8 == 0) then
							FlatIdent_33EA4 = 0;
							while true do
								if (FlatIdent_33EA4 == 0) then
									ae = ae + 1;
									if (a8:sub(a0, a0) == "\n") then
										local FlatIdent_6134A = 0;
										local FlatIdent_527C6;
										while true do
											if (FlatIdent_6134A == 0) then
												FlatIdent_527C6 = 0;
												while true do
													if (FlatIdent_527C6 == 0) then
														ad = ad + 1;
														ae = 1;
														break;
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
				error(string.format(obf_cached_str[116], J, ad, ae));
				break;
			end
		end
	end;
	local af = function(_G['A'])
		local a2 = _G[obf_cached_str[118]].floor;
		if (A <= 127) then
			return string.char(A);
		elseif (A <= 2047) then
			return string.char(a2(A / 64) + 192, (A % 64) + 128);
		elseif (A <= 65535) then
			return string.char(a2(A / 4096) + 224, a2((A % 4096) / 64) + 128, (A % 64) + 128);
		elseif (A <= 1114111) then
			return string.char(a2(A / 262144) + 240, a2((A % 262144) / 4096) + 128, a2((A % 4096) / 64) + 128, (A % 64) + 128);
		end
		error(string.format("invalid unicode codepoint '%x'", A));
	end;
	local ag = function(_G[obf_cached_str[126]])
		local FlatIdent_9010 = 0;
		local FlatIdent_380E8;
		local ai;
		local aj;
		while true do
			if (FlatIdent_9010 == 1) then
				aj = nil;
				while true do
					if (FlatIdent_380E8 == 0) then
						local FlatIdent_86FD = 0;
						while true do
							if (FlatIdent_86FD == 0) then
								ai = _G[obf_cached_str[127]](ah:sub(1, 4), 16);
								aj = _G[obf_cached_str[129]](ah:sub(7, 10), 16);
								FlatIdent_86FD = 1;
							end
							if (FlatIdent_86FD == 1) then
								FlatIdent_380E8 = 1;
								break;
							end
						end
					end
					if (FlatIdent_380E8 == 1) then
						if aj then
							return af(((((ai - 55296) * 1024) + aj) - 56320) + 65536);
						else
							return af(ai);
						end
						break;
					end
				end
				break;
			end
			if (FlatIdent_9010 == 0) then
				FlatIdent_380E8 = 0;
				ai = nil;
				FlatIdent_9010 = 1;
			end
		end
	end;
	local ak = function(_G[obf_cached_str[131]], _G[obf_cached_str[132]])
		local FlatIdent_5202D = 0;
		local _;
		local al;
		local Q;
		while true do
			if (FlatIdent_5202D == 2) then
				ac(a8, a0, obf_cached_str[133]);
				break;
			end
			if (1 == FlatIdent_5202D) then
				local FlatIdent_8C3A2 = 0;
				while true do
					if (FlatIdent_8C3A2 == 0) then
						Q = al;
						while al <= #a8 do
							local FlatIdent_71E8F = 0;
							local am;
							while true do
								if (FlatIdent_71E8F == 1) then
									al = al + 1;
									break;
								end
								if (FlatIdent_71E8F == 0) then
									local FlatIdent_89940 = 0;
									while true do
										if (FlatIdent_89940 == 1) then
											FlatIdent_71E8F = 1;
											break;
										end
										if (FlatIdent_89940 == 0) then
											am = a8:byte(al);
											if (am < 32) then
												ac(a8, al, obf_cached_str[135]);
											elseif (am == 92) then
												local FlatIdent_62271 = 0;
												local T;
												while true do
													if (FlatIdent_62271 == 0) then
														_ = _ .. a8:sub(Q, al - 1);
														al = al + 1;
														FlatIdent_62271 = 1;
													end
													if (FlatIdent_62271 == 2) then
														Q = al + 1;
														break;
													end
													if (FlatIdent_62271 == 1) then
														T = a8:sub(al, al);
														if (T == "u") then
															local FlatIdent_5D2CC = 0;
															local an;
															while true do
																if (FlatIdent_5D2CC == 1) then
																	al = al + #an;
																	break;
																end
																if (FlatIdent_5D2CC == 0) then
																	an = a8:match("^[dD][89aAbB]%x%x\\u%x%x%x%x", al + 1) or a8:match(obf_cached_str[142], al + 1) or ac(a8, al - 1, obf_cached_str[143]);
																	_ = _ .. ag(an);
																	FlatIdent_5D2CC = 1;
																end
															end
														else
															local FlatIdent_5AB84 = 0;
															while true do
																if (FlatIdent_5AB84 == 0) then
																	if not a5[T] then
																		ac(a8, al - 1, "invalid escape char '" .. T .. "' in string");
																	end
																	_ = _ .. P[T];
																	break;
																end
															end
														end
														FlatIdent_62271 = 2;
													end
												end
											elseif (am == 34) then
												local FlatIdent_5FCA9 = 0;
												while true do
													if (FlatIdent_5FCA9 == 0) then
														_ = _ .. a8:sub(Q, al - 1);
														return _, al + 1;
													end
												end
											end
											FlatIdent_89940 = 1;
										end
									end
								end
							end
						end
						FlatIdent_8C3A2 = 1;
					end
					if (FlatIdent_8C3A2 == 1) then
						FlatIdent_5202D = 2;
						break;
					end
				end
			end
			if (0 == FlatIdent_5202D) then
				local FlatIdent_5D472 = 0;
				while true do
					if (1 == FlatIdent_5D472) then
						FlatIdent_5202D = 1;
						break;
					end
					if (FlatIdent_5D472 == 0) then
						_ = "";
						al = a0 + 1;
						FlatIdent_5D472 = 1;
					end
				end
			end
		end
	end;
	local ao = function(_G[obf_cached_str[148]], _G[obf_cached_str[149]])
		local FlatIdent_39EBF = 0;
		local am;
		local ah;
		local A;
		while true do
			local FlatIdent_41401 = 0;
			while true do
				if (FlatIdent_41401 == 1) then
					if (1 == FlatIdent_39EBF) then
						local FlatIdent_38DAC = 0;
						while true do
							if (FlatIdent_38DAC == 1) then
								FlatIdent_39EBF = 2;
								break;
							end
							if (0 == FlatIdent_38DAC) then
								A = _G[obf_cached_str[150]](ah);
								if not A then
									ac(a8, a0, "invalid number '" .. ah .. "'");
								end
								FlatIdent_38DAC = 1;
							end
						end
					end
					break;
				end
				if (FlatIdent_41401 == 0) then
					if (FlatIdent_39EBF == 0) then
						local FlatIdent_227B6 = 0;
						while true do
							if (0 == FlatIdent_227B6) then
								am = a7(a8, a0, p);
								ah = a8:sub(a0, am - 1);
								FlatIdent_227B6 = 1;
							end
							if (FlatIdent_227B6 == 1) then
								FlatIdent_39EBF = 1;
								break;
							end
						end
					end
					if (FlatIdent_39EBF == 2) then
						return A, am;
					end
					FlatIdent_41401 = 1;
				end
			end
		end
	end;
	local ap = function(_G[obf_cached_str[154]], _G[obf_cached_str[155]])
		local FlatIdent_6D09C = 0;
		local FlatIdent_35A31;
		local am;
		local aq;
		while true do
			if (FlatIdent_6D09C == 0) then
				FlatIdent_35A31 = 0;
				am = nil;
				FlatIdent_6D09C = 1;
			end
			if (FlatIdent_6D09C == 1) then
				aq = nil;
				while true do
					local FlatIdent_64F8C = 0;
					while true do
						if (0 == FlatIdent_64F8C) then
							if (FlatIdent_35A31 == 0) then
								local FlatIdent_2E48C = 0;
								while true do
									if (FlatIdent_2E48C == 1) then
										FlatIdent_35A31 = 1;
										break;
									end
									if (FlatIdent_2E48C == 0) then
										am = a7(a8, a0, p);
										aq = a8:sub(a0, am - 1);
										FlatIdent_2E48C = 1;
									end
								end
							end
							if (FlatIdent_35A31 == 1) then
								if not m[aq] then
									ac(a8, a0, "invalid literal '" .. aq .. "'");
								end
								return a6[aq], am;
							end
							break;
						end
					end
				end
				break;
			end
		end
	end;
	local ar = function(_G[obf_cached_str[159]], _G[obf_cached_str[160]])
		local FlatIdent_2CB11 = 0;
		local _;
		local A;
		while true do
			if (FlatIdent_2CB11 == 2) then
				return _, a0;
			end
			if (FlatIdent_2CB11 == 1) then
				a0 = a0 + 1;
				while 1 do
					local am;
					a0 = a7(a8, a0, L, true);
					if (a8:sub(a0, a0) == "]") then
						a0 = a0 + 1;
						break;
					end
					am, a0 = a4(a8, a0);
					_[A] = am;
					A = A + 1;
					a0 = a7(a8, a0, L, true);
					local as = a8:sub(a0, a0);
					a0 = a0 + 1;
					if (as == "]") then
						break;
					end
					if (as ~= ",") then
						ac(a8, a0, "expected ']' or ','");
					end
				end
				FlatIdent_2CB11 = 2;
			end
			if (FlatIdent_2CB11 == 0) then
				_ = {};
				A = 1;
				FlatIdent_2CB11 = 1;
			end
		end
	end;
	local at = function(_G[obf_cached_str[167]], _G[obf_cached_str[168]])
		local FlatIdent_2D88C = 0;
		local _;
		while true do
			if (1 == FlatIdent_2D88C) then
				local FlatIdent_1D2CD = 0;
				while true do
					if (FlatIdent_1D2CD == 0) then
						while 1 do
							local au, M;
							a0 = a7(a8, a0, L, true);
							if (a8:sub(a0, a0) == "}") then
								a0 = a0 + 1;
								break;
							end
							if (a8:sub(a0, a0) ~= '"') then
								ac(a8, a0, obf_cached_str[173]);
							end
							au, a0 = a4(a8, a0);
							a0 = a7(a8, a0, L, true);
							if (a8:sub(a0, a0) ~= ":") then
								ac(a8, a0, "expected ':' after key");
							end
							a0 = a7(a8, a0 + 1, L, true);
							M, a0 = a4(a8, a0);
							_[au] = M;
							a0 = a7(a8, a0, L, true);
							local as = a8:sub(a0, a0);
							a0 = a0 + 1;
							if (as == "}") then
								break;
							end
							if (as ~= ",") then
								ac(a8, a0, "expected '}' or ','");
							end
						end
						return _, a0;
					end
				end
			end
			if (FlatIdent_2D88C == 0) then
				local FlatIdent_78655 = 0;
				while true do
					if (FlatIdent_78655 == 1) then
						FlatIdent_2D88C = 1;
						break;
					end
					if (FlatIdent_78655 == 0) then
						_ = {};
						a0 = a0 + 1;
						FlatIdent_78655 = 1;
					end
				end
			end
		end
	end;
	local av = {['"']=ak,["0"]=ao,["1"]=ao,["2"]=ao,["3"]=ao,["4"]=ao,["5"]=ao,["6"]=ao,["7"]=ao,["8"]=ao,["9"]=ao,["-"]=ao,t=ap,f=ap,n=ap,["["]=ar,["{"]=at};
	function a4(a8, a9)
		local FlatIdent_5346B = 0;
		local as;
		local a2;
		while true do
			if (1 == FlatIdent_5346B) then
				if a2 then
					return a2(a8, a9);
				end
				ac(a8, a9, "unexpected character '" .. as .. "'");
				break;
			end
			if (FlatIdent_5346B == 0) then
				local FlatIdent_132C0 = 0;
				while true do
					if (FlatIdent_132C0 == 1) then
						FlatIdent_5346B = 1;
						break;
					end
					if (0 == FlatIdent_132C0) then
						as = a8:sub(a9, a9);
						a2 = av[as];
						FlatIdent_132C0 = 1;
					end
				end
			end
		end
	end
	local aw = function(_G[obf_cached_str[201]])
		if (_G[obf_cached_str[202]](a8) ~= obf_cached_str[203]) then
			error(obf_cached_str[204] .. _G[obf_cached_str[205]](a8));
		end
		local _, a9 = a4(a8, a7(a8, 1, L, true));
		a9 = a7(a8, a9, L, true);
		if (a9 <= #a8) then
			ac(a8, a9, obf_cached_str[206]);
		end
		return _;
	end;
	local lEncode, lDecode, lDigest = a3, aw, Z;
	local service = 43;
	local secret = obf_cached_str[207];
	local useNonce = true;
	local onMessage = function(_G[obf_cached_str[208]])
	end;
	repeat
		task.wait(1);
	until game:IsLoaded() 
	local requestSending = false;
	local fSetClipboard, fRequest, fStringChar, fToString, fStringSub, fOsTime, fMathRandom, fMathFloor, fGetHwid = _G[obf_cached_str[211]] or _G[obf_cached_str[212]], request or http_request or _G[obf_cached_str[213]], _G[obf_cached_str[214]].char, _G[obf_cached_str[216]], _G[obf_cached_str[217]].sub, _G[obf_cached_str[219]].time, _G[obf_cached_str[221]].random, _G[obf_cached_str[223]].floor, _G[obf_cached_str[225]] or function()
		return game:GetService(obf_cached_str[227]).LocalPlayer.UserId;
	end;
	local cachedLink, cachedTime = "", 0;
	local host = "https://api.platoboost.com";
	local hostResponse = fRequest({[obf_cached_str[232]]=(host .. "/public/connectivity"),[obf_cached_str[234]]=obf_cached_str[235]});
	if ((hostResponse.StatusCode ~= 200) or (hostResponse.StatusCode ~= 429)) then
		host = "https://api.platoboost.net";
	end
	function cacheLink()
		if ((cachedTime + (10 * 60)) < fOsTime()) then
			local FlatIdent_53AD0 = 0;
			local FlatIdent_22A5C;
			local response;
			local msg;
			while true do
				if (FlatIdent_53AD0 == 0) then
					FlatIdent_22A5C = 0;
					response = nil;
					FlatIdent_53AD0 = 1;
				end
				if (1 == FlatIdent_53AD0) then
					msg = nil;
					while true do
						if (FlatIdent_22A5C == 2) then
							return false, msg;
						end
						if (0 == FlatIdent_22A5C) then
							local FlatIdent_80A55 = 0;
							while true do
								if (FlatIdent_80A55 == 0) then
									response = fRequest({[obf_cached_str[239]]=(host .. "/public/start"),[obf_cached_str[241]]=obf_cached_str[242],[obf_cached_str[243]]=lEncode({[obf_cached_str[244]]=service,[obf_cached_str[245]]=lDigest(fGetHwid())}),[obf_cached_str[246]]={[obf_cached_str[247]]="application/json"}});
									if (response.StatusCode == 200) then
										local decoded = lDecode(response.Body);
										if (decoded.success == true) then
											local FlatIdent_47DDA = 0;
											local FlatIdent_5B4A8;
											while true do
												if (0 == FlatIdent_47DDA) then
													FlatIdent_5B4A8 = 0;
													while true do
														local FlatIdent_4087C = 0;
														while true do
															if (FlatIdent_4087C == 0) then
																if (FlatIdent_5B4A8 == 1) then
																	return true, cachedLink;
																end
																if (FlatIdent_5B4A8 == 0) then
																	cachedLink = decoded.data.url;
																	cachedTime = fOsTime();
																	FlatIdent_5B4A8 = 1;
																end
																break;
															end
														end
													end
													break;
												end
											end
										else
											local FlatIdent_30F3D = 0;
											local FlatIdent_49280;
											while true do
												if (FlatIdent_30F3D == 0) then
													FlatIdent_49280 = 0;
													while true do
														if (FlatIdent_49280 == 0) then
															local FlatIdent_66362 = 0;
															while true do
																if (FlatIdent_66362 == 0) then
																	onMessage(decoded.message);
																	return false, decoded.message;
																end
															end
														end
													end
													break;
												end
											end
										end
									elseif (response.StatusCode == 429) then
										local msg = obf_cached_str[257];
										onMessage(msg);
										return false, msg;
									end
									FlatIdent_80A55 = 1;
								end
								if (FlatIdent_80A55 == 1) then
									FlatIdent_22A5C = 1;
									break;
								end
							end
						end
						if (FlatIdent_22A5C == 1) then
							local FlatIdent_373F8 = 0;
							while true do
								if (FlatIdent_373F8 == 1) then
									FlatIdent_22A5C = 2;
									break;
								end
								if (FlatIdent_373F8 == 0) then
									msg = obf_cached_str[258];
									onMessage(msg);
									FlatIdent_373F8 = 1;
								end
							end
						end
					end
					break;
				end
			end
		else
			return true, cachedLink;
		end
	end
	_G[obf_cached_str[259]]();
	local generateNonce = function()
		local FlatIdent_5C6C4 = 0;
		local str;
		while true do
			if (FlatIdent_5C6C4 == 1) then
				return str;
			end
			if (FlatIdent_5C6C4 == 0) then
				str = "";
				for _ = 1, 16 do
					str = str .. fStringChar(fMathFloor(fMathRandom() * ((122 - 97) + 1)) + 97);
				end
				FlatIdent_5C6C4 = 1;
			end
		end
	end;
	for _ = 1, 5 do
		local FlatIdent_32867 = 0;
		local oNonce;
		while true do
			if (FlatIdent_32867 == 0) then
				oNonce = generateNonce();
				task.wait(0.2);
				FlatIdent_32867 = 1;
			end
			if (FlatIdent_32867 == 1) then
				if (generateNonce() == oNonce) then
					local FlatIdent_7F121 = 0;
					local msg;
					while true do
						if (FlatIdent_7F121 == 0) then
							local FlatIdent_12809 = 0;
							while true do
								if (1 == FlatIdent_12809) then
									FlatIdent_7F121 = 1;
									break;
								end
								if (FlatIdent_12809 == 0) then
									msg = obf_cached_str[262];
									onMessage(msg);
									FlatIdent_12809 = 1;
								end
							end
						end
						if (FlatIdent_7F121 == 1) then
							error(msg);
							break;
						end
					end
				end
				break;
			end
		end
	end
	local copyLink = function()
		local FlatIdent_104FA = 0;
		local FlatIdent_1F620;
		local success;
		local link;
		while true do
			if (FlatIdent_104FA == 1) then
				link = nil;
				while true do
					if (FlatIdent_1F620 == 0) then
						success, link = _G[obf_cached_str[263]]();
						if success then
							fSetClipboard(link);
						end
						break;
					end
				end
				break;
			end
			if (FlatIdent_104FA == 0) then
				FlatIdent_1F620 = 0;
				success = nil;
				FlatIdent_104FA = 1;
			end
		end
	end;
	local redeemKey = function(_G[obf_cached_str[264]])
		local FlatIdent_26F63 = 0;
		local nonce;
		local endpoint;
		local body;
		local response;
		while true do
			if (FlatIdent_26F63 == 1) then
				body = {[obf_cached_str[265]]=lDigest(fGetHwid()),[obf_cached_str[266]]=key};
				if useNonce then
					body.nonce = nonce;
				end
				FlatIdent_26F63 = 2;
			end
			if (FlatIdent_26F63 == 2) then
				response = fRequest({[obf_cached_str[268]]=endpoint,[obf_cached_str[269]]=obf_cached_str[270],[obf_cached_str[271]]=lEncode(body),[obf_cached_str[272]]={[obf_cached_str[273]]="application/json"}});
				if (response.StatusCode == 200) then
					local FlatIdent_29E69 = 0;
					local decoded;
					while true do
						if (FlatIdent_29E69 == 0) then
							decoded = lDecode(response.Body);
							if (decoded.success == true) then
								if (decoded.data.valid == true) then
									if useNonce then
										if (decoded.data.hash == lDigest(obf_cached_str[282] .. "-" .. nonce .. "-" .. secret)) then
											return true;
										else
											local FlatIdent_91215 = 0;
											while true do
												if (FlatIdent_91215 == 0) then
													onMessage(obf_cached_str[285]);
													return false;
												end
											end
										end
									else
										return true;
									end
								else
									local FlatIdent_65E70 = 0;
									local FlatIdent_466B2;
									while true do
										if (FlatIdent_65E70 == 0) then
											FlatIdent_466B2 = 0;
											while true do
												if (FlatIdent_466B2 == 0) then
													local FlatIdent_1ADAD = 0;
													while true do
														if (FlatIdent_1ADAD == 0) then
															onMessage(obf_cached_str[286]);
															return false;
														end
													end
												end
											end
											break;
										end
									end
								end
							elseif (fStringSub(decoded.message, 1, 27) == obf_cached_str[288]) then
								local FlatIdent_1A54 = 0;
								while true do
									if (0 == FlatIdent_1A54) then
										local FlatIdent_397EE = 0;
										while true do
											if (FlatIdent_397EE == 0) then
												onMessage(obf_cached_str[289]);
												return false;
											end
										end
									end
								end
							else
								local FlatIdent_4FE0C = 0;
								local FlatIdent_61800;
								while true do
									if (FlatIdent_4FE0C == 0) then
										FlatIdent_61800 = 0;
										while true do
											if (FlatIdent_61800 == 0) then
												local FlatIdent_7CC7D = 0;
												while true do
													if (FlatIdent_7CC7D == 0) then
														onMessage(decoded.message);
														return false;
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
				elseif (response.StatusCode == 429) then
					local FlatIdent_FF71 = 0;
					while true do
						if (0 == FlatIdent_FF71) then
							onMessage(obf_cached_str[292]);
							return false;
						end
					end
				else
					local FlatIdent_9761C = 0;
					local FlatIdent_90A41;
					while true do
						if (0 == FlatIdent_9761C) then
							FlatIdent_90A41 = 0;
							while true do
								if (FlatIdent_90A41 == 0) then
									local FlatIdent_B6A2 = 0;
									while true do
										if (FlatIdent_B6A2 == 0) then
											onMessage(obf_cached_str[293]);
											return false;
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
			if (FlatIdent_26F63 == 0) then
				nonce = generateNonce();
				endpoint = host .. "/public/redeem/" .. fToString(service);
				FlatIdent_26F63 = 1;
			end
		end
	end;
	local verifyKey = function(_G[obf_cached_str[295]])
		local FlatIdent_23FF9 = 0;
		local nonce;
		local endpoint;
		local response;
		while true do
			if (FlatIdent_23FF9 == 0) then
				if (requestSending == true) then
					local FlatIdent_2BB2A = 0;
					local FlatIdent_740DC;
					while true do
						if (FlatIdent_2BB2A == 0) then
							FlatIdent_740DC = 0;
							while true do
								if (FlatIdent_740DC == 0) then
									local FlatIdent_24439 = 0;
									while true do
										if (FlatIdent_24439 == 0) then
											onMessage(obf_cached_str[296]);
											return false;
										end
									end
								end
							end
							break;
						end
					end
				else
					requestSending = true;
				end
				nonce = generateNonce();
				FlatIdent_23FF9 = 1;
			end
			if (FlatIdent_23FF9 == 3) then
				if (response.StatusCode == 200) then
					local FlatIdent_1CFC3 = 0;
					local decoded;
					while true do
						if (FlatIdent_1CFC3 == 0) then
							decoded = lDecode(response.Body);
							if (decoded.success == true) then
								if (decoded.data.valid == true) then
									if useNonce then
										if (decoded.data.hash == lDigest(obf_cached_str[304] .. "-" .. nonce .. "-" .. secret)) then
											return true;
										else
											local FlatIdent_243D2 = 0;
											local FlatIdent_45CCF;
											while true do
												if (FlatIdent_243D2 == 0) then
													FlatIdent_45CCF = 0;
													while true do
														if (FlatIdent_45CCF == 0) then
															local FlatIdent_3AA8C = 0;
															while true do
																if (FlatIdent_3AA8C == 0) then
																	onMessage(obf_cached_str[307]);
																	return false;
																end
															end
														end
													end
													break;
												end
											end
										end
									else
										return true;
									end
								elseif (fStringSub(key, 1, 4) == obf_cached_str[308]) then
									return redeemKey(key);
								else
									local FlatIdent_951F1 = 0;
									local FlatIdent_6D9D2;
									while true do
										if (FlatIdent_951F1 == 0) then
											FlatIdent_6D9D2 = 0;
											while true do
												if (FlatIdent_6D9D2 == 0) then
													onMessage(obf_cached_str[309]);
													return false;
												end
											end
											break;
										end
									end
								end
							else
								onMessage(decoded.message);
								return false;
							end
							break;
						end
					end
				elseif (response.StatusCode == 429) then
					local FlatIdent_57893 = 0;
					while true do
						if (FlatIdent_57893 == 0) then
							onMessage(obf_cached_str[312]);
							return false;
						end
					end
				else
					local FlatIdent_6225E = 0;
					while true do
						if (FlatIdent_6225E == 0) then
							local FlatIdent_65565 = 0;
							while true do
								if (FlatIdent_65565 == 0) then
									onMessage(obf_cached_str[313]);
									return false;
								end
							end
						end
					end
				end
				break;
			end
			if (FlatIdent_23FF9 == 2) then
				local FlatIdent_47BE5 = 0;
				while true do
					if (1 == FlatIdent_47BE5) then
						FlatIdent_23FF9 = 3;
						break;
					end
					if (FlatIdent_47BE5 == 0) then
						response = fRequest({[obf_cached_str[314]]=endpoint,[obf_cached_str[315]]=obf_cached_str[316]});
						requestSending = false;
						FlatIdent_47BE5 = 1;
					end
				end
			end
			if (FlatIdent_23FF9 == 1) then
				local FlatIdent_893EA = 0;
				while true do
					if (FlatIdent_893EA == 1) then
						FlatIdent_23FF9 = 2;
						break;
					end
					if (FlatIdent_893EA == 0) then
						endpoint = host .. "/public/whitelist/" .. fToString(service) .. obf_cached_str[318] .. lDigest(fGetHwid()) .. obf_cached_str[319] .. key;
						if useNonce then
							endpoint = endpoint .. obf_cached_str[320] .. nonce;
						end
						FlatIdent_893EA = 1;
					end
				end
			end
		end
	end;
	local getFlag = function(_G[obf_cached_str[321]])
		local FlatIdent_21DDC = 0;
		local nonce;
		local endpoint;
		local response;
		while true do
			if (FlatIdent_21DDC == 0) then
				local FlatIdent_20476 = 0;
				while true do
					if (FlatIdent_20476 == 1) then
						FlatIdent_21DDC = 1;
						break;
					end
					if (FlatIdent_20476 == 0) then
						nonce = generateNonce();
						endpoint = host .. "/public/flag/" .. fToString(service) .. obf_cached_str[323] .. name;
						FlatIdent_20476 = 1;
					end
				end
			end
			if (FlatIdent_21DDC == 1) then
				if useNonce then
					endpoint = endpoint .. obf_cached_str[324] .. nonce;
				end
				response = fRequest({[obf_cached_str[325]]=endpoint,[obf_cached_str[326]]=obf_cached_str[327]});
				FlatIdent_21DDC = 2;
			end
			if (FlatIdent_21DDC == 2) then
				if (response.StatusCode == 200) then
					local FlatIdent_4508F = 0;
					local decoded;
					while true do
						if (FlatIdent_4508F == 0) then
							decoded = lDecode(response.Body);
							if (decoded.success == true) then
								if useNonce then
									if (decoded.data.hash == lDigest(fToString(decoded.data.value) .. "-" .. nonce .. "-" .. secret)) then
										return decoded.data.value;
									else
										onMessage(obf_cached_str[339]);
										return nil;
									end
								else
									return decoded.data.value;
								end
							else
								local FlatIdent_2D63C = 0;
								while true do
									if (FlatIdent_2D63C == 0) then
										onMessage(decoded.message);
										return nil;
									end
								end
							end
							break;
						end
					end
				else
					return nil;
				end
				break;
			end
		end
	end;
	local ScreenGui = Instance.new(obf_cached_str[344], game.CoreGui);
	local Frame = Instance.new(obf_cached_str[347]);
	local UICorner = Instance.new(obf_cached_str[349]);
	local UIDrag = Instance.new(obf_cached_str[351]);
	local Frame_2 = Instance.new(obf_cached_str[353]);
	local Get = Instance.new(obf_cached_str[355]);
	local Check = Instance.new(obf_cached_str[357]);
	local TextBox = Instance.new(obf_cached_str[359]);
	local TextLabel = Instance.new(obf_cached_str[361]);
	Frame.Parent = ScreenGui;
	Frame.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314);
	Frame.BorderColor3 = Color3.new(0, 0, 0);
	Frame.BorderSizePixel = 0;
	Frame.Position = UDim2.new(0.347144008, 0, 0.354265392, 0);
	Frame.Size = UDim2.new(0.358809322, 0, 0.291469187, 0);
	UICorner.Parent = Frame;
	UIDrag.Parent = Frame;
	Frame_2.Parent = Frame;
	Frame_2.BackgroundColor3 = Color3.new(0, 0, 0);
	Frame_2.BorderColor3 = Color3.new(0, 0, 0);
	Frame_2.BorderSizePixel = 0;
	Frame_2.Position = UDim2.new(0, 0, 0.109756097, 0);
	Frame_2.Size = UDim2.new(0, 446, 0, 219);
	Get.Name = obf_cached_str[385];
	Get.Parent = Frame_2;
	Get.BackgroundColor3 = Color3.new(1, 1, 1);
	Get.BorderColor3 = Color3.new(0, 0, 0);
	Get.BorderSizePixel = 0;
	Get.Position = UDim2.new(0.0605381168, 0, 0.730593622, 0);
	Get.Size = UDim2.new(0.325112104, 0, 0.187214613, 0);
	Get.Font = Enum.Font.SourceSans;
	Get.Text = obf_cached_str[400];
	Get.TextColor3 = Color3.new(0, 0, 0);
	Get.TextSize = 20;
	Check.Name = obf_cached_str[405];
	Check.Parent = Frame_2;
	Check.BackgroundColor3 = Color3.new(1, 1, 1);
	Check.BorderColor3 = Color3.new(0, 0, 0);
	Check.BorderSizePixel = 0;
	Check.Position = UDim2.new(0.576233208, 0, 0.730593622, 0);
	Check.Size = UDim2.new(0.325112104, 0, 0.187214613, 0);
	Check.Font = Enum.Font.SourceSans;
	Check.Text = obf_cached_str[420];
	Check.TextColor3 = Color3.new(0, 0, 0);
	Check.TextSize = 20;
	TextBox.Parent = Frame_2;
	TextBox.BackgroundColor3 = Color3.new(0.262745, 0.262745, 0.262745);
	TextBox.BorderColor3 = Color3.new(0, 0, 0);
	TextBox.BorderSizePixel = 0;
	TextBox.Position = UDim2.new(0.275784761, 0, 0.324200898, 0);
	TextBox.Size = UDim2.new(0.448430479, 0, 0.228310496, 0);
	TextBox.Font = Enum.Font.SourceSans;
	TextBox.PlaceholderText = "Paste Key here (Type 'Exit' to close gui)";
	TextBox.Text = "";
	TextBox.TextColor3 = Color3.new(0, 0, 0);
	TextBox.TextSize = 14;
	TextLabel.Parent = Frame_2;
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1);
	TextLabel.BackgroundTransparency = 1;
	TextLabel.BorderColor3 = Color3.new(0, 0, 0);
	TextLabel.BorderSizePixel = 0;
	TextLabel.Size = UDim2.new(1, 0, 0.228310496, 0);
	TextLabel.Font = Enum.Font.SourceSans;
	TextLabel.Text = obf_cached_str[457];
	TextLabel.TextColor3 = Color3.new(1, 1, 1);
	TextLabel.TextSize = 55;
	Get.MouseButton1Click:Connect(function()
		copyLink();
	end);
	Check.MouseButton1Click:Connect(function()
		local FlatIdent_E846 = 0;
		local key;
		local success;
		while true do
			if (FlatIdent_E846 == 0) then
				key = TextBox.Text;
				success = verifyKey(key);
				FlatIdent_E846 = 1;
			end
			if (1 == FlatIdent_E846) then
				if success then
					local FlatIdent_4BE81 = 0;
					local text;
					while true do
						if (FlatIdent_4BE81 == 0) then
							local FlatIdent_97786 = 0;
							while true do
								if (FlatIdent_97786 == 1) then
									FlatIdent_4BE81 = 1;
									break;
								end
								if (FlatIdent_97786 == 0) then
									text = Check.Text;
									Check.Text = obf_cached_str[468];
									FlatIdent_97786 = 1;
								end
							end
						end
						if (FlatIdent_4BE81 == 2) then
							coroutine.wrap(mainscript)();
							ScreenGui:Destroy();
							break;
						end
						if (FlatIdent_4BE81 == 1) then
							wait(1);
							Check.Text = text;
							FlatIdent_4BE81 = 2;
						end
					end
				elseif (key:lower() ~= obf_cached_str[473]) then
					local FlatIdent_48EC5 = 0;
					local text;
					while true do
						if (1 == FlatIdent_48EC5) then
							wait(1);
							Check.Text = text;
							FlatIdent_48EC5 = 2;
						end
						if (FlatIdent_48EC5 == 0) then
							text = Check.Text;
							Check.Text = obf_cached_str[477];
							FlatIdent_48EC5 = 1;
						end
						if (FlatIdent_48EC5 == 2) then
							wait(0.2);
							break;
						end
					end
				else
					ScreenGui:Destroy();
				end
				break;
			end
		end
	end);
	local RayfieldOpenClose = Instance.new(obf_cached_str[480]);
	local Frame = Instance.new(obf_cached_str[482]);
	local UIDragDetector = Instance.new(obf_cached_str[484]);
	local TextButton = Instance.new(obf_cached_str[486]);
	local UICorner = Instance.new(obf_cached_str[488]);
	RayfieldOpenClose.Name = "Rayfield Open/Close";
	RayfieldOpenClose.Parent = game.Players.LocalPlayer:WaitForChild(obf_cached_str[495]);
	RayfieldOpenClose.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
	Frame.Parent = RayfieldOpenClose;
	Frame.BackgroundColor3 = Color3.new(0, 0, 0);
	Frame.BackgroundTransparency = 0.5;
	Frame.BorderColor3 = Color3.new(0, 0, 0);
	Frame.BorderSizePixel = 0;
	Frame.Position = UDim2.new(0.147224471, 0, 0.35189572, 0);
	Frame.Size = UDim2.new(0.0388227925, 0, 0.0627962053, 0);
	TextButton.Parent = Frame;
	TextButton.BackgroundColor3 = Color3.new(0.356863, 0.356863, 0.356863);
	TextButton.BorderColor3 = Color3.new(0, 0, 0);
	TextButton.BorderSizePixel = 0;
	TextButton.Position = UDim2.new(-0.0117632961, 0, 0.452970684, 0);
	TextButton.Size = UDim2.new(1.01612902, 0, 1.15094352, 0);
	TextButton.Font = Enum.Font.SourceSans;
	TextButton.Text = "Open/Close";
	TextButton.TextColor3 = Color3.new(0, 0, 0);
	TextButton.TextSize = 14;
	UICorner.Parent = TextButton;
	UICorner.CornerRadius = UDim.new(0.5, 8);
	local function EGUEGC_fake_script()
		local FlatIdent_15AD5 = 0;
		local FlatIdent_7DCBC;
		local script;
		local vim;
		while true do
			if (FlatIdent_15AD5 == 0) then
				FlatIdent_7DCBC = 0;
				script = nil;
				FlatIdent_15AD5 = 1;
			end
			if (FlatIdent_15AD5 == 1) then
				vim = nil;
				while true do
					if (FlatIdent_7DCBC == 0) then
						local FlatIdent_49492 = 0;
						while true do
							if (FlatIdent_49492 == 1) then
								FlatIdent_7DCBC = 1;
								break;
							end
							if (FlatIdent_49492 == 0) then
								script = Instance.new(obf_cached_str[532], Frame);
								vim = game:GetService(obf_cached_str[534]);
								FlatIdent_49492 = 1;
							end
						end
					end
					if (FlatIdent_7DCBC == 1) then
						TextButton.MouseButton1Click:Connect(function()
							vim:SendKeyEvent(true, Enum.KeyCode.K, false, game);
						end);
						break;
					end
				end
				break;
			end
		end
	end
	coroutine.wrap(EGUEGC_fake_script)();
	function mainscript()
		spawn(function()
			local FlatIdent_47A85 = 0;
			local Rayfield;
			local agp;
			local Window;
			local MainTab;
			local KeyTab;
			local AGP;
			while true do
				if (3 == FlatIdent_47A85) then
					spawn(function()
						while wait(0.1) do
							if agp then
								game:GetService(obf_cached_str[542]):WaitForChild(obf_cached_str[544]):WaitForChild(obf_cached_str[546]):FireServer();
							end
						end
					end);
					break;
				end
				if (FlatIdent_47A85 == 0) then
					local FlatIdent_2E949 = 0;
					while true do
						if (FlatIdent_2E949 == 1) then
							FlatIdent_47A85 = 1;
							break;
						end
						if (FlatIdent_2E949 == 0) then
							Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))();
							agp = false;
							FlatIdent_2E949 = 1;
						end
					end
				end
				if (FlatIdent_47A85 == 1) then
					local FlatIdent_7FF98 = 0;
					while true do
						if (FlatIdent_7FF98 == 0) then
							Window = Rayfield:CreateWindow({[obf_cached_str[551]]=obf_cached_str[552],[obf_cached_str[553]]=0,[obf_cached_str[554]]=obf_cached_str[555],[obf_cached_str[556]]=obf_cached_str[557],[obf_cached_str[558]]=obf_cached_str[559],[obf_cached_str[560]]=false,[obf_cached_str[561]]=false,[obf_cached_str[562]]={[obf_cached_str[563]]=true,[obf_cached_str[564]]=nil,[obf_cached_str[565]]=obf_cached_str[566]},[obf_cached_str[567]]={[obf_cached_str[568]]=false,[obf_cached_str[569]]=obf_cached_str[570],[obf_cached_str[571]]=true},[obf_cached_str[572]]=false,[obf_cached_str[573]]={[obf_cached_str[574]]=obf_cached_str[575],[obf_cached_str[576]]=obf_cached_str[577],[obf_cached_str[578]]=obf_cached_str[579],[obf_cached_str[580]]=obf_cached_str[581],[obf_cached_str[582]]=true,[obf_cached_str[583]]=false,[obf_cached_str[584]]={obf_cached_str[585]}}});
							MainTab = Window:CreateTab(obf_cached_str[587], 4483362458);
							FlatIdent_7FF98 = 1;
						end
						if (FlatIdent_7FF98 == 1) then
							FlatIdent_47A85 = 2;
							break;
						end
					end
				end
				if (2 == FlatIdent_47A85) then
					local FlatIdent_81E73 = 0;
					while true do
						if (FlatIdent_81E73 == 1) then
							FlatIdent_47A85 = 3;
							break;
						end
						if (FlatIdent_81E73 == 0) then
							KeyTab = Window:CreateTab(obf_cached_str[589], 4483362458);
							AGP = MainTab:CreateToggle({[obf_cached_str[591]]=obf_cached_str[592],[obf_cached_str[593]]=false,[obf_cached_str[594]]=obf_cached_str[595],[obf_cached_str[596]]=function(Value)
								agp = Value;
							end});
							FlatIdent_81E73 = 1;
						end
					end
				end
			end
		end);
	end
end
