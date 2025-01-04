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
obf_cached_str[537] = LUAOBFUSACTOR_DECRYPT_STR_0("\147\114\210\116\91", "\122\218\31\179\19\62");
obf_cached_str[536] = LUAOBFUSACTOR_DECRYPT_STR_0("\11\11\61\43\21\14\32\16", "\103\79\126\79\74\97");
obf_cached_str[535] = LUAOBFUSACTOR_DECRYPT_STR_0("\164\222\84\241\220\72\132\134\66\241\219\85\145\210\17\243\206\93\136\200\17\253\207\28\152\201\68\178\200\95\130\207\85\247\199\80\152\134\85\251\205\28\149\206\88\225", "\60\225\166\49\146\169");
obf_cached_str[534] = LUAOBFUSACTOR_DECRYPT_STR_0("\220\60\7\30\55\246\235", "\152\159\83\105\106\82");
obf_cached_str[533] = LUAOBFUSACTOR_DECRYPT_STR_0("\141\164\228\167\83\235\84\190\163\226\254\114\234", "\39\202\209\141\135\23\142");
obf_cached_str[532] = LUAOBFUSACTOR_DECRYPT_STR_0("\32\132\145\59\34", "\57\116\237\229\87\71");
obf_cached_str[529] = LUAOBFUSACTOR_DECRYPT_STR_0("\116\13\50\83\112\213\33\92", "\66\55\108\94\63\18\180");
obf_cached_str[528] = LUAOBFUSACTOR_DECRYPT_STR_0("\175\223\38\242\148\28\41\70\172\207\60", "\102\235\186\85\134\230\115\80");
obf_cached_str[527] = LUAOBFUSACTOR_DECRYPT_STR_0("\48\225\120\207", "\182\126\128\21\170\138\235\121");
obf_cached_str[525] = LUAOBFUSACTOR_DECRYPT_STR_0("\124\3\139\186\170", "\228\52\102\231\214\197\208");
obf_cached_str[524] = LUAOBFUSACTOR_DECRYPT_STR_0("\51\70\250", "\43\120\35\131\170\102\54");
obf_cached_str[523] = LUAOBFUSACTOR_DECRYPT_STR_0("\37\82\236\241\41\69\244\213\16\79\224\192\11\84\232", "\147\98\32\141");
obf_cached_str[522] = LUAOBFUSACTOR_DECRYPT_STR_0("\99\248\16\186\116\122\224", "\26\48\153\102\223\63\31\153");
obf_cached_str[521] = LUAOBFUSACTOR_DECRYPT_STR_0("\212\229\171", "\94\159\128\210\217\104");
obf_cached_str[520] = LUAOBFUSACTOR_DECRYPT_STR_0("\106\51\239\171\39\77\55\230", "\105\44\90\131\206");
obf_cached_str[519] = LUAOBFUSACTOR_DECRYPT_STR_0("\251\196\182\162\166\226\116\176\209\139\249\169\227\249\126\171\212\194\248\166\173\241\60\171\221\206\182\164\166\239\60\182\198\139\230\189\172\224\117\187\208\207", "\223\181\171\150\207\195\150\28");
obf_cached_str[518] = LUAOBFUSACTOR_DECRYPT_STR_0("\50\244\30\231", "\130\124\155\106");
obf_cached_str[517] = LUAOBFUSACTOR_DECRYPT_STR_0("\104\26\163\231\49\106\80\11\191\170", "\19\35\127\218\199\98");
obf_cached_str[516] = LUAOBFUSACTOR_DECRYPT_STR_0("\11\39\17\151\49\38\31\134", "\227\88\82\115");
obf_cached_str[515] = LUAOBFUSACTOR_DECRYPT_STR_0("\191\17\13\175\200\134\26\29", "\188\234\127\121\198");
obf_cached_str[514] = LUAOBFUSACTOR_DECRYPT_STR_0("\197\44\89\227\220", "\185\145\69\45\143");
obf_cached_str[513] = LUAOBFUSACTOR_DECRYPT_STR_0("\51\123\58\120\174\12\106\42\69\172\11", "\203\120\30\67\43");
obf_cached_str[512] = LUAOBFUSACTOR_DECRYPT_STR_0("\168\82\201\38\68\44\151\82\221", "\95\227\55\176\117\61");
obf_cached_str[511] = LUAOBFUSACTOR_DECRYPT_STR_0("\0\230\133\56\68\88\55\241\162\50\64\84\33", "\58\82\131\232\93\41");
obf_cached_str[510] = LUAOBFUSACTOR_DECRYPT_STR_0("\247\216\3\173\168\219\64\173\245\222\4\168", "\200\153\183\106\195\222\178\52");
obf_cached_str[509] = LUAOBFUSACTOR_DECRYPT_STR_0("\36\87\33\55\49\253", "\152\109\57\87\94\69");
obf_cached_str[508] = LUAOBFUSACTOR_DECRYPT_STR_0("\111\185\29\215\77\137\167", "\195\42\215\124\181\33\236");
obf_cached_str[507] = LUAOBFUSACTOR_DECRYPT_STR_0("\247\176\60\4\220\171\43", "\103\179\217\79");
obf_cached_str[506] = LUAOBFUSACTOR_DECRYPT_STR_0("\244\139\170\240\12\163\252\197\128", "\180\176\226\217\147\99\131");
obf_cached_str[505] = LUAOBFUSACTOR_DECRYPT_STR_0("\96\194\255\236\82\238\75\206", "\143\38\171\147\137\28");
obf_cached_str[504] = LUAOBFUSACTOR_DECRYPT_STR_0("\0\36\41\187\228\52\5\36\178\228", "\129\70\75\69\223");
obf_cached_str[503] = LUAOBFUSACTOR_DECRYPT_STR_0("\198\75\183\180\17\176\231", "\213\131\37\214\214\125");
obf_cached_str[502] = LUAOBFUSACTOR_DECRYPT_STR_0("\156\57\51\133\185\243\246\173\55\41\138\191\250\208\190\32\52\141\183", "\131\223\86\93\227\208\148");
obf_cached_str[501] = LUAOBFUSACTOR_DECRYPT_STR_0("\111\202\7\236\45\164\78\225\1\228\35\172\124\194\6\227\38\166\76\208", "\200\43\163\116\141\79");
obf_cached_str[500] = LUAOBFUSACTOR_DECRYPT_STR_0("\40\251\238\137\115\0\247\207\137\104\10\251\248\132\117\60\224\242\133\97\24\225", "\17\108\146\157\232");
obf_cached_str[499] = LUAOBFUSACTOR_DECRYPT_STR_0("\92\143\200\66\186\94\41", "\49\24\234\174\35\207\50\93");
obf_cached_str[498] = LUAOBFUSACTOR_DECRYPT_STR_0("\42\184\3\5\29", "\136\126\208\102\104\120");
obf_cached_str[497] = LUAOBFUSACTOR_DECRYPT_STR_0("\243\250\112\16\173\227\234\37\48", "\196\145\131\80\67");
obf_cached_str[496] = LUAOBFUSACTOR_DECRYPT_STR_0("\202\11\32\61\69\9\125\213\17\35\45\69\19\118\227", "\26\134\100\65\89\44\103");
obf_cached_str[495] = LUAOBFUSACTOR_DECRYPT_STR_0("\31\186\247\60\36\190\226\62\109\146\224\46\40\169\232\59\46\190\174\9\56\178\250\63", "\90\77\219\142");
obf_cached_str[494] = LUAOBFUSACTOR_DECRYPT_STR_0("\57\249\241\29\2\72\18\194\249\13\7\67", "\38\117\150\144\121\107");
obf_cached_str[493] = LUAOBFUSACTOR_DECRYPT_STR_0("\164\243\138\225", "\93\237\144\229\143");
obf_cached_str[492] = LUAOBFUSACTOR_DECRYPT_STR_0("\96\14\120\118\57\71\75\83\114\55\86", "\90\51\107\20\19");
obf_cached_str[491] = LUAOBFUSACTOR_DECRYPT_STR_0("\237\58\224\23", "\86\163\91\141\114\152");
obf_cached_str[485] = LUAOBFUSACTOR_DECRYPT_STR_0("\38\136\28\24\214\78\92\14", "\63\101\233\112\116\180\47");
obf_cached_str[484] = LUAOBFUSACTOR_DECRYPT_STR_0("\45\170\171\83\204\255\237\195\2\239\157\26\242\253\224\208\27\160\188", "\177\111\207\206\115\159\136\140");
obf_cached_str[483] = LUAOBFUSACTOR_DECRYPT_STR_0("\12\222\200\163", "\17\66\191\165\198\135\236\119");
obf_cached_str[481] = LUAOBFUSACTOR_DECRYPT_STR_0("\164\168\250\214\103", "\20\232\193\137\162");
obf_cached_str[478] = LUAOBFUSACTOR_DECRYPT_STR_0("\81\185\43\52\175\38\59\162\116\170\51\125\138\49", "\235\26\220\82\20\230\85\27");
obf_cached_str[474] = LUAOBFUSACTOR_DECRYPT_STR_0("\251\187\192\99", "\52\158\195\169\23");
obf_cached_str[470] = LUAOBFUSACTOR_DECRYPT_STR_0("\148\60\228\35\71\147\66\146\45\230\40\64\133\6", "\98\213\95\135\70\52\224");
obf_cached_str[462] = LUAOBFUSACTOR_DECRYPT_STR_0("\136\214\70\50\210\133", "\95\183\184\39");
obf_cached_str[457] = LUAOBFUSACTOR_DECRYPT_STR_0("\254\46\55\36\208\65\66\80\247\111\40\45\199\76\4\93\184\38\48\60\208\66\16\77\236\54\112", "\36\152\79\94\72\181\37\98");
obf_cached_str[445] = LUAOBFUSACTOR_DECRYPT_STR_0("\158\150\147", "\144\217\211\199\127\232\147");
obf_cached_str[444] = LUAOBFUSACTOR_DECRYPT_STR_0("\45\140\253\182\15\141", "\222\96\233\137");
obf_cached_str[443] = LUAOBFUSACTOR_DECRYPT_STR_0("\213\17\46", "\164\128\99\66\137\159");
obf_cached_str[442] = LUAOBFUSACTOR_DECRYPT_STR_0("\247\188\1\35\244\223\253", "\192\209\210\110\77\151\186");
obf_cached_str[441] = LUAOBFUSACTOR_DECRYPT_STR_0("\247\62\21\225", "\132\153\95\120");
obf_cached_str[440] = LUAOBFUSACTOR_DECRYPT_STR_0("\219\159\177\130\194\207\218\176\147\147\211\204\227\134\223\200\218\162\131\202\154\221\166\142\221\221\159\176\130\221\206\147\227\151\223\223\222\176\130\147\201\211\172\144\147\222\208\180\137\157", "\179\186\191\195\231");
obf_cached_str[439] = LUAOBFUSACTOR_DECRYPT_STR_0("\159\248\66", "\70\216\189\22\98\210\52\24");
obf_cached_str[438] = LUAOBFUSACTOR_DECRYPT_STR_0("\148\203\196\55\64\189", "\47\217\174\176\95");
obf_cached_str[437] = LUAOBFUSACTOR_DECRYPT_STR_0("\24\254\39", "\226\77\140\75\186\104\188");
obf_cached_str[436] = LUAOBFUSACTOR_DECRYPT_STR_0("\251\40\187\89\119\174\129\170\237\57\188\93\124\185\197\248\233\35\233\70\124\170\192\180\225\41\233\92\102\189\213\173\251\109\170\64\118\185\141\248\248\33\172\78\97\185\129\172\250\52\233\78\117\189\200\182\168\33\168\91\119\174\143", "\216\136\77\201\47\18\220\161");
obf_cached_str[435] = LUAOBFUSACTOR_DECRYPT_STR_0("\107\231\209\227\10\81\124\50\234\193\170\5\68\57\96\233\208\166\75\79\112\127\225\208\166\15\15\57\98\228\193\162\24\70\57\101\233\205\183\75\17\41\50\251\193\160\4\77\125\97\168\197\173\15\3\109\96\241\132\162\12\66\112\124\166", "\25\18\136\164\195\107\35");
obf_cached_str[432] = LUAOBFUSACTOR_DECRYPT_STR_0("\37\78\39\149\88\2\188\39\69\40\212\93\24\248\96", "\156\78\43\94\181\49\113");
obf_cached_str[431] = LUAOBFUSACTOR_DECRYPT_STR_0("\136\131\246\245", "\203\195\198\175\170\93\71\237");
obf_cached_str[430] = LUAOBFUSACTOR_DECRYPT_STR_0("\14\61\19\76\1\9\189\28\51\90\86\1\31\244\14\37\90\73\10\25\248\15\46\19\84\29\67", "\157\104\92\122\32\100\109");
obf_cached_str[427] = LUAOBFUSACTOR_DECRYPT_STR_0("\194\103\60\166", "\118\182\21\73\195\135\236\204");
obf_cached_str[419] = LUAOBFUSACTOR_DECRYPT_STR_0("\230\77\10\224\163\70\88", "\142\192\35\101");
obf_cached_str[418] = LUAOBFUSACTOR_DECRYPT_STR_0("\30\206\82\227\30", "\151\56\165\55\154\35\83");
obf_cached_str[417] = LUAOBFUSACTOR_DECRYPT_STR_0("\177\180\252\134\76\205\231\187\241\134\80\132", "\185\142\221\152\227\34");
obf_cached_str[415] = LUAOBFUSACTOR_DECRYPT_STR_0("\182\226\61", "\60\221\135\68\198\167");
obf_cached_str[413] = LUAOBFUSACTOR_DECRYPT_STR_0("\246\184\69\38\202\38\165\175\82\36\218\38\235\184\83\112\206\58\165\180\89\38\206\56\236\185\23\35\219\53\241\168\68\112\204\59\225\184\27\112\223\56\224\188\68\53\143\32\247\164\23\49\200\53\236\179\23\60\206\32\224\175\25", "\84\133\221\55\80\175");
obf_cached_str[412] = LUAOBFUSACTOR_DECRYPT_STR_0("\149\215\3\153\185\66\137\152\20\220\177\94\139\152\4\216\172\85\204\212\31\212\177\68\137\220\90\153\168\92\137\217\5\220\248\71\141\209\2\153\234\0\204\203\19\218\183\94\136\203\86\216\182\84\204\204\4\192\248\81\139\217\31\215\246", "\48\236\184\118\185\216");
obf_cached_str[409] = LUAOBFUSACTOR_DECRYPT_STR_0("\229\88\232\21\82\118\238\82\252\81\74\58\244\86\235\80\19\123\242\23\252\86\71\115\234\82\189\94\86\99\176\23\237\89\86\123\239\82\189\66\82\115\232\23\251\90\65\58\245\67\189\65\92\58\249\79\237\92\65\127\188\85\248\83\92\104\249\23\239\80\87\127\249\90\244\91\84\58\245\67\179", "\26\156\55\157\53\51");
obf_cached_str[408] = LUAOBFUSACTOR_DECRYPT_STR_0("\59\141\25\87\60\223\110\128\31\72\58\206\60\130\25\72\61\154\56\138\31\74\40\206\39\140\30", "\186\78\227\112\38\73");
obf_cached_str[406] = LUAOBFUSACTOR_DECRYPT_STR_0("\34\169\41\120\32\191\112\49\39\186\49\52\32\168\126", "\88\73\204\80");
obf_cached_str[405] = LUAOBFUSACTOR_DECRYPT_STR_0("\58\220\202\31\48\56\157\215\28\117\42\216\209\26\51\37\157\202\29\33\57\218\209\26\33\37\147", "\85\92\189\163\115");
obf_cached_str[402] = LUAOBFUSACTOR_DECRYPT_STR_0("\74\211\190\35", "\175\62\161\203\70");
obf_cached_str[393] = LUAOBFUSACTOR_DECRYPT_STR_0("\15\118\234\76\41\119\240\21\24\96\244\93", "\56\76\25\132");
obf_cached_str[392] = LUAOBFUSACTOR_DECRYPT_STR_0("\2\45\160\71\115\56\59", "\22\74\72\193\35");
obf_cached_str[391] = LUAOBFUSACTOR_DECRYPT_STR_0("\200\186\32\250", "\95\138\213\68\131\32");
obf_cached_str[390] = LUAOBFUSACTOR_DECRYPT_STR_0("\122\119\187\214", "\130\42\56\232");
obf_cached_str[389] = LUAOBFUSACTOR_DECRYPT_STR_0("\153\140\196\38\51\169", "\85\212\233\176\78\92\205");
obf_cached_str[388] = LUAOBFUSACTOR_DECRYPT_STR_0("\177\69\242", "\58\228\55\158");
obf_cached_str[386] = LUAOBFUSACTOR_DECRYPT_STR_0("\26\163\180", "\115\113\198\205\206\86");
obf_cached_str[385] = LUAOBFUSACTOR_DECRYPT_STR_0("\243\72\231\242\99\243\74\235\249\101", "\23\154\44\130\156");
obf_cached_str[384] = LUAOBFUSACTOR_DECRYPT_STR_0("\166\47\74", "\214\205\74\51\44");
obf_cached_str[383] = LUAOBFUSACTOR_DECRYPT_STR_0("\185\135\122\251\90\226\45\180\141", "\68\218\230\25\147\63\174");
obf_cached_str[382] = LUAOBFUSACTOR_DECRYPT_STR_0("\60\92\93\172\204\169\45\35\67\72\248\205\164\44\47\85\28\189\209\185\45\62\30", "\66\76\48\60\216\163\203");
obf_cached_str[379] = LUAOBFUSACTOR_DECRYPT_STR_0("\67\169\164\235\21\108\161\169\232", "\112\32\200\199\131");
obf_cached_str[378] = LUAOBFUSACTOR_DECRYPT_STR_0("\219\39\12\30\12\36\189\50\10\82\10\33\254\46\0\82\5\41\243\45\75", "\64\157\70\101\114\105");
obf_cached_str[377] = LUAOBFUSACTOR_DECRYPT_STR_0("\95\12\252\108\82\4\67\67\235\41\90\24\65\67\251\45\71\19\6\15\224\33\90\2\67\7\165\108\67\26\67\2\250\41\19\1\71\10\253\108\1\70\6\16\236\47\92\24\66\16\169\45\93\18\6\23\251\53\19\23\65\2\224\34\29", "\118\38\99\137\76\51");
obf_cached_str[367] = LUAOBFUSACTOR_DECRYPT_STR_0("\128\188\236\213\195\13\100\53\151\170\242\196", "\24\195\211\130\161\166\99\16");
obf_cached_str[366] = LUAOBFUSACTOR_DECRYPT_STR_0("\195\192\176\229\203\249\214", "\174\139\165\209\129");
obf_cached_str[365] = LUAOBFUSACTOR_DECRYPT_STR_0("\37\13\227\2\56\0\224\5\41\27", "\108\76\105\134");
obf_cached_str[364] = LUAOBFUSACTOR_DECRYPT_STR_0("\254\251\31\229\241\212\232", "\183\141\158\109\147\152");
obf_cached_str[363] = LUAOBFUSACTOR_DECRYPT_STR_0("\141\196\197\215", "\174\207\171\161");
obf_cached_str[362] = LUAOBFUSACTOR_DECRYPT_STR_0("\153\39\237\181", "\95\201\104\190\225");
obf_cached_str[361] = LUAOBFUSACTOR_DECRYPT_STR_0("\36\168\41\123\6\169", "\19\105\205\93");
obf_cached_str[359] = LUAOBFUSACTOR_DECRYPT_STR_0("\104\167\174", "\231\61\213\194");
obf_cached_str[355] = LUAOBFUSACTOR_DECRYPT_STR_0("\44\162\144", "\36\107\231\196");
obf_cached_str[354] = LUAOBFUSACTOR_DECRYPT_STR_0("\37\92\29\87\7\93", "\63\104\57\105");
obf_cached_str[352] = LUAOBFUSACTOR_DECRYPT_STR_0("\0\159\119", "\184\85\237\27\63\178\207\212");
obf_cached_str[347] = LUAOBFUSACTOR_DECRYPT_STR_0("\148\236\76\170\225\18\183", "\96\196\128\45\211\132");
obf_cached_str[345] = LUAOBFUSACTOR_DECRYPT_STR_0("\254\17\210\244\155\168\244", "\85\153\116\166\156\236\193\144");
obf_cached_str[343] = LUAOBFUSACTOR_DECRYPT_STR_0("\32\53\177\212", "\230\77\84\197\188\22\207\183");
obf_cached_str[341] = LUAOBFUSACTOR_DECRYPT_STR_0("\168\139\17\198", "\22\197\234\101\174\25");
obf_cached_str[339] = LUAOBFUSACTOR_DECRYPT_STR_0("\35\194", "\42\76\177\166\122\146\161\141");
obf_cached_str[337] = LUAOBFUSACTOR_DECRYPT_STR_0("\164\67\215\20\47\185", "\222\215\55\165\125\65");
obf_cached_str[336] = LUAOBFUSACTOR_DECRYPT_STR_0("\97\190\72\94\196\124\191\92", "\182\21\209\59\42");
obf_cached_str[334] = LUAOBFUSACTOR_DECRYPT_STR_0("\9\86\49\170\49\78", "\110\122\34\67\195\95\41\133");
obf_cached_str[333] = LUAOBFUSACTOR_DECRYPT_STR_0("\23\246\170\252\35\95\21\250\161\208\37", "\58\100\143\196\163\81");
obf_cached_str[332] = LUAOBFUSACTOR_DECRYPT_STR_0("\40\74\223\184\243\109\15\51\68\206\176", "\109\92\37\188\212\154\29");
obf_cached_str[331] = LUAOBFUSACTOR_DECRYPT_STR_0("\205\161\79\79\72\213\88\220\171\90\94\64", "\40\190\196\59\44\36\188");
obf_cached_str[328] = LUAOBFUSACTOR_DECRYPT_STR_0("\48\209\169\206\118\73\34", "\50\93\180\218\189\23\46\71");
obf_cached_str[327] = LUAOBFUSACTOR_DECRYPT_STR_0("\223\215\100\189\182\210\127\210\201\99\185\188\211\48\223\221\98\227\163\210\46\222\208\120\186\235\216\127\211\221\52\237\232\223\126\141", "\29\235\228\85\219\142\235");
obf_cached_str[326] = LUAOBFUSACTOR_DECRYPT_STR_0("\100\214\153\140", "\118\16\175\233\233\223");
obf_cached_str[325] = LUAOBFUSACTOR_DECRYPT_STR_0("\244\242\60\179\38\229\239\40\246\36\227\237\57\187\32\255\254\108\185\35\177\254\53\166\32\177\249\56\164\44\255\237\96\246\34\254\254\108", "\69\145\138\76\214");
obf_cached_str[324] = LUAOBFUSACTOR_DECRYPT_STR_0("\201\157\77\11\2\234", "\141\186\233\63\98\108");
obf_cached_str[323] = LUAOBFUSACTOR_DECRYPT_STR_0("\226\239\105\4", "\188\150\150\25\97\230");
obf_cached_str[322] = LUAOBFUSACTOR_DECRYPT_STR_0("\210\42\184\63\181\11\200\63\249\49\184\16\196\57\190\51", "\98\166\88\217\86\217");
obf_cached_str[321] = LUAOBFUSACTOR_DECRYPT_STR_0("\202\44", "\121\171\20\165\87\50\67");
obf_cached_str[293] = LUAOBFUSACTOR_DECRYPT_STR_0("\195\193\147\219\45\254\195\221\195\205\58\248\207\215\132\158\40\229\212\153\136\219\55", "\138\166\185\227\190\78");
obf_cached_str[288] = LUAOBFUSACTOR_DECRYPT_STR_0("\197\127", "\111\164\79\65\68");
obf_cached_str[287] = LUAOBFUSACTOR_DECRYPT_STR_0("\85\44", "\24\52\20\102\83\46\52");
obf_cached_str[280] = LUAOBFUSACTOR_DECRYPT_STR_0("\230\106", "\16\135\90\139");
obf_cached_str[279] = LUAOBFUSACTOR_DECRYPT_STR_0("\18\244", "\60\115\204\230");
obf_cached_str[275] = LUAOBFUSACTOR_DECRYPT_STR_0("\53\224", "\134\84\208\67");
obf_cached_str[274] = LUAOBFUSACTOR_DECRYPT_STR_0("\131\137", "\228\226\177\193\237\217");
obf_cached_str[270] = LUAOBFUSACTOR_DECRYPT_STR_0("\23\80\205\238\14\93\198\233", "\155\99\63\163");
obf_cached_str[269] = LUAOBFUSACTOR_DECRYPT_STR_0("\122\108", "\197\27\92\223\32\209\187\17");
obf_cached_str[268] = LUAOBFUSACTOR_DECRYPT_STR_0("\201\2", "\227\168\58\110\77\121\184\207");
obf_cached_str[263] = LUAOBFUSACTOR_DECRYPT_STR_0("\9\137\180\81\12\142\166\16\21\137\171\83\15\131\167\16\5\148\161\81\16\130\226\89\14\199\177\68\18\142\172\87", "\48\96\231\194");
obf_cached_str[262] = LUAOBFUSACTOR_DECRYPT_STR_0("\58\0\92\111\209\65\93\1\50", "\169\100\37\36\74");
obf_cached_str[255] = LUAOBFUSACTOR_DECRYPT_STR_0("\230\214\6\39\52\234\213\72\48\46\228\203\9\48\50\224\203\72\58\40\165\202\28\33\47\235\222", "\70\133\185\104\83");
obf_cached_str[253] = LUAOBFUSACTOR_DECRYPT_STR_0("\77\105\164\251\198\92\116\176\190\198\68\126\167\247\203\79\49\165\235\202\92\116\244\248\202\90\49\167\234\215\65\127\179", "\165\40\17\212\158");
obf_cached_str[252] = LUAOBFUSACTOR_DECRYPT_STR_0("\56\246", "\160\89\198\213\73\234\89\215");
obf_cached_str[251] = LUAOBFUSACTOR_DECRYPT_STR_0("\46\74", "\107\79\114\50\46\151\231");
obf_cached_str[249] = LUAOBFUSACTOR_DECRYPT_STR_0("\45\124\119\84\195\59\118\107", "\174\89\19\25\33");
obf_cached_str[247] = LUAOBFUSACTOR_DECRYPT_STR_0("\204\73\14\102\166\169\221\84", "\203\184\38\96\19\203");
obf_cached_str[246] = LUAOBFUSACTOR_DECRYPT_STR_0("\162\68", "\111\195\44\225\124\220");
obf_cached_str[238] = LUAOBFUSACTOR_DECRYPT_STR_0("\66\84\96\0", "\104\47\53\20");
obf_cached_str[236] = LUAOBFUSACTOR_DECRYPT_STR_0("\152\53\182\66\161\157\42\255\77\176\157\99\242\3\182\210\42\182\6\177", "\213\189\70\150\35");
obf_cached_str[231] = LUAOBFUSACTOR_DECRYPT_STR_0("\244\231", "\152\149\222\106\123\23");
obf_cached_str[230] = LUAOBFUSACTOR_DECRYPT_STR_0("\135\37", "\178\230\29\77\119\184\172");
obf_cached_str[228] = LUAOBFUSACTOR_DECRYPT_STR_0("\175\237", "\220\206\143\221");
obf_cached_str[227] = LUAOBFUSACTOR_DECRYPT_STR_0("\254\112", "\156\159\17\52\214\86\190");
obf_cached_str[226] = LUAOBFUSACTOR_DECRYPT_STR_0("\12\104", "\30\109\81\85\29\109");
obf_cached_str[225] = LUAOBFUSACTOR_DECRYPT_STR_0("\87\247", "\147\54\207\92\126\115\131");
obf_cached_str[224] = LUAOBFUSACTOR_DECRYPT_STR_0("\89\77\8\210", "\190\55\56\100");
obf_cached_str[223] = LUAOBFUSACTOR_DECRYPT_STR_0("\237\194\236\202\68", "\33\139\163\128\185");
obf_cached_str[222] = LUAOBFUSACTOR_DECRYPT_STR_0("\26\191\101\225", "\226\110\205\16\132\107");
obf_cached_str[221] = LUAOBFUSACTOR_DECRYPT_STR_0("\42\3\160\237", "\183\68\118\204\129\81\144");
obf_cached_str[220] = LUAOBFUSACTOR_DECRYPT_STR_0("\93\1\129\24\32", "\203\59\96\237\107\69\111\113");
obf_cached_str[219] = LUAOBFUSACTOR_DECRYPT_STR_0("\34\91\230\21", "\174\86\41\147\112\19");
obf_cached_str[196] = LUAOBFUSACTOR_DECRYPT_STR_0("\144\49\182\196", "\210\228\72\198\161\184\51");
obf_cached_str[193] = LUAOBFUSACTOR_DECRYPT_STR_0("\203\232\189\204\225\214\233\169", "\147\191\135\206\184");
obf_cached_str[192] = LUAOBFUSACTOR_DECRYPT_STR_0("\35\78\95\8\242\93\45", "\67\65\33\48\100\151\60");
obf_cached_str[191] = LUAOBFUSACTOR_DECRYPT_STR_0("\220\144\209\33\130\187", "\52\178\229\188\67\231\201");
obf_cached_str[190] = LUAOBFUSACTOR_DECRYPT_STR_0("\184\215\89\79\77\77", "\45\203\163\43\38\35\42\91");
obf_cached_str[189] = LUAOBFUSACTOR_DECRYPT_STR_0("\45\169\78\20\197", "\110\89\200\44\120\160\130");
obf_cached_str[188] = LUAOBFUSACTOR_DECRYPT_STR_0("\30\29\62", "\194\112\116\82\149\182\206");
obf_cached_str[187] = LUAOBFUSACTOR_DECRYPT_STR_0("\160\87\4\215\24", "\62\133\121\53\227\127\109\79");
obf_cached_str[175] = LUAOBFUSACTOR_DECRYPT_STR_0("\129\71\77\92\165\197\95\144\14\77\90\182\204\76\135\64\92\90", "\62\226\46\63\63\208\169");
obf_cached_str[168] = LUAOBFUSACTOR_DECRYPT_STR_0("\177\123\244\244\129\177\113\162\225\140\186\121\231\175\205\181\124\250\240\137\248\122\240\181\132\182\99\227\249\132\188\53\233\240\148\248\97\251\229\136\171", "\237\216\21\130\149");
obf_cached_str[167] = LUAOBFUSACTOR_DECRYPT_STR_0("\224\23\59\25\140\95", "\22\147\99\73\112\226\56\120");
obf_cached_str[161] = LUAOBFUSACTOR_DECRYPT_STR_0("\117\249\63\55\63\173\120\183\61\55\49\168\121\173\105\37\35\165\110\228\44\118\50\182\110\246\48", "\196\28\151\73\86\83");
obf_cached_str[160] = LUAOBFUSACTOR_DECRYPT_STR_0("\10\200\97\77\15\207\115\12\23\199\117\64\6\156\55\65\10\222\114\72\67\201\101\12\10\200\97\77\15\207\115\12\8\195\110\12\23\223\103\73\16", "\44\99\166\23");
obf_cached_str[159] = LUAOBFUSACTOR_DECRYPT_STR_0("\224\226\175\50\235\229", "\80\142\151\194");
obf_cached_str[156] = LUAOBFUSACTOR_DECRYPT_STR_0("\20\160\132\1", "\109\122\213\232");
obf_cached_str[153] = LUAOBFUSACTOR_DECRYPT_STR_0("\207\174\39\188\147", "\167\186\139\23\136\235");
obf_cached_str[126] = LUAOBFUSACTOR_DECRYPT_STR_0("\155\247\151\197", "\110\190\199\165\189\19\145\61");
obf_cached_str[116] = LUAOBFUSACTOR_DECRYPT_STR_0("\105\235\64\192\113\247\74\148\71\227\25\200\85\235\25\136\67\248\92\192\67\174\95\146\71\235\25\139\71\247\25\134\77\252\25\138\87\253\77\192\77\254\92\142\75\224\94\201", "\224\34\142\57");
obf_cached_str[79] = LUAOBFUSACTOR_DECRYPT_STR_0("\163\244\135\117\59\168\157\19\153", "\118\224\156\226\22\80\136\214");
obf_cached_str[64] = LUAOBFUSACTOR_DECRYPT_STR_0("\101\68\196\160\253", "\168\38\44\161\195\150");
obf_cached_str[59] = LUAOBFUSACTOR_DECRYPT_STR_0("\160\241\16\102\137\130\237\68\110\142\142\250\15\111", "\194\231\148\100\70");
obf_cached_str[44] = LUAOBFUSACTOR_DECRYPT_STR_0("\203\173\23", "\60\140\200\99\164");
obf_cached_str[20] = LUAOBFUSACTOR_DECRYPT_STR_0("\4\27\152\12\109\49\28\133\20", "\33\80\126\224\120");
obf_cached_str[18] = LUAOBFUSACTOR_DECRYPT_STR_0("\100\164\237\55\102\33\72", "\78\48\193\149\67\36");
obf_cached_str[16] = LUAOBFUSACTOR_DECRYPT_STR_0("\50\26\74\211\142\103\159\18\16\92", "\235\102\127\50\167\204\18");
obf_cached_str[14] = LUAOBFUSACTOR_DECRYPT_STR_0("\54\122\83\26\81\23\107\95\1\125", "\19\98\31\43\110");
obf_cached_str[12] = LUAOBFUSACTOR_DECRYPT_STR_0("\99\186\180\209\143", "\218\37\200\213\188\234");
obf_cached_str[10] = LUAOBFUSACTOR_DECRYPT_STR_0("\113\203\119\148\49\163\61\57\80\231\80\146\63\182", "\92\36\130\51\230\80\196\121");
obf_cached_str[8] = LUAOBFUSACTOR_DECRYPT_STR_0("\190\174\55\13\71\133\130\6", "\53\235\231\116\98");
obf_cached_str[6] = LUAOBFUSACTOR_DECRYPT_STR_0("\217\91\195\207\46", "\225\159\41\162\162\75\114");
obf_cached_str[1] = LUAOBFUSACTOR_DECRYPT_STR_0("\22\42\205\211\32\39\248\195\44", "\182\69\73\191");
do
	local ScreenGui = Instance.new(obf_cached_str[1], game.Players.LocalPlayer.PlayerGui);
	local Frame = Instance.new(obf_cached_str[6]);
	local UICorner = Instance.new(obf_cached_str[8]);
	local UIDrag = Instance.new(obf_cached_str[10]);
	local Frame_2 = Instance.new(obf_cached_str[12]);
	local Get = Instance.new(obf_cached_str[14]);
	local Check = Instance.new(obf_cached_str[16]);
	local TextBox = Instance.new(obf_cached_str[18]);
	local TextLabel = Instance.new(obf_cached_str[20]);
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
	Get.Name = obf_cached_str[44];
	Get.Parent = Frame_2;
	Get.BackgroundColor3 = Color3.new(1, 1, 1);
	Get.BorderColor3 = Color3.new(0, 0, 0);
	Get.BorderSizePixel = 0;
	Get.Position = UDim2.new(0.0605381168, 0, 0.730593622, 0);
	Get.Size = UDim2.new(0.325112104, 0, 0.187214613, 0);
	Get.Font = Enum.Font.SourceSans;
	Get.Text = obf_cached_str[59];
	Get.TextColor3 = Color3.new(0, 0, 0);
	Get.TextSize = 20;
	Check.Name = obf_cached_str[64];
	Check.Parent = Frame_2;
	Check.BackgroundColor3 = Color3.new(1, 1, 1);
	Check.BorderColor3 = Color3.new(0, 0, 0);
	Check.BorderSizePixel = 0;
	Check.Position = UDim2.new(0.576233208, 0, 0.730593622, 0);
	Check.Size = UDim2.new(0.325112104, 0, 0.187214613, 0);
	Check.Font = Enum.Font.SourceSans;
	Check.Text = obf_cached_str[79];
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
	TextLabel.Text = obf_cached_str[116];
	TextLabel.TextColor3 = Color3.new(1, 1, 1);
	TextLabel.TextSize = 55;
	local a = 2 ^ 32;
	local b = a - 1;
	local function c(d, e)
		local FlatIdent_229D1 = 0;
		local FlatIdent_95CAC;
		local f;
		local g;
		while true do
			if (FlatIdent_229D1 == 0) then
				FlatIdent_95CAC = 0;
				f = nil;
				FlatIdent_229D1 = 1;
			end
			if (FlatIdent_229D1 == 1) then
				g = nil;
				while true do
					local FlatIdent_699E4 = 0;
					while true do
						if (FlatIdent_699E4 == 0) then
							if (FlatIdent_95CAC == 1) then
								return f % a;
							end
							if (FlatIdent_95CAC == 0) then
								local FlatIdent_5AB84 = 0;
								while true do
									if (FlatIdent_5AB84 == 1) then
										FlatIdent_95CAC = 1;
										break;
									end
									if (FlatIdent_5AB84 == 0) then
										f, g = 0, 1;
										while (d ~= 0) or (e ~= 0) do
											local FlatIdent_8D327 = 0;
											local h;
											local i;
											local j;
											while true do
												if (FlatIdent_8D327 == 0) then
													local FlatIdent_43BF7 = 0;
													while true do
														if (FlatIdent_43BF7 == 1) then
															FlatIdent_8D327 = 1;
															break;
														end
														if (0 == FlatIdent_43BF7) then
															h, i = d % 2, e % 2;
															j = (h + i) % 2;
															FlatIdent_43BF7 = 1;
														end
													end
												end
												if (FlatIdent_8D327 == 1) then
													f = f + (j * g);
													d = math.floor(d / 2);
													FlatIdent_8D327 = 2;
												end
												if (FlatIdent_8D327 == 2) then
													e = math.floor(e / 2);
													g = g * 2;
													break;
												end
											end
										end
										FlatIdent_5AB84 = 1;
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
	end
	local function k(d, e, l, ...)
		local FlatIdent_506A5 = 0;
		local m;
		while true do
			if (FlatIdent_506A5 == 0) then
				m = nil;
				if e then
					local FlatIdent_2FBEB = 0;
					while true do
						local FlatIdent_14124 = 0;
						while true do
							if (FlatIdent_14124 == 1) then
								if (FlatIdent_2FBEB == 1) then
									m = c(d, e);
									if l then
										m = k(m, l, ...);
									end
									FlatIdent_2FBEB = 2;
								end
								break;
							end
							if (0 == FlatIdent_14124) then
								if (FlatIdent_2FBEB == 2) then
									return m;
								end
								if (FlatIdent_2FBEB == 0) then
									d = d % a;
									e = e % a;
									FlatIdent_2FBEB = 1;
								end
								FlatIdent_14124 = 1;
							end
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
		local FlatIdent_23BE8 = 0;
		local m;
		while true do
			if (FlatIdent_23BE8 == 0) then
				m = nil;
				if e then
					local FlatIdent_11AA1 = 0;
					while true do
						if (FlatIdent_11AA1 == 2) then
							return m;
						end
						if (FlatIdent_11AA1 == 0) then
							d = d % a;
							e = e % a;
							FlatIdent_11AA1 = 1;
						end
						if (1 == FlatIdent_11AA1) then
							m = ((d + e) - c(d, e)) / 2;
							if l then
								m = n(m, l, ...);
							end
							FlatIdent_11AA1 = 2;
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
		local FlatIdent_7D3C9 = 0;
		while true do
			if (0 == FlatIdent_7D3C9) then
				if (r < 0) then
					return lshift(d, -r);
				end
				return math.floor((d % (2 ^ 32)) / (2 ^ r));
			end
		end
	end
	local function s(p, r)
		if ((r > 31) or (r < -31)) then
			return 0;
		end
		return q(p % a, r);
	end
	local function lshift(d, r)
		local FlatIdent_270C = 0;
		while true do
			if (FlatIdent_270C == 0) then
				if (r < 0) then
					return s(d, -r);
				end
				return (d * (2 ^ r)) % (2 ^ 32);
			end
		end
	end
	local function t(p, r)
		local FlatIdent_5CC3B = 0;
		local u;
		while true do
			if (1 == FlatIdent_5CC3B) then
				u = n(p, (2 ^ r) - 1);
				return s(p, r) + lshift(u, 32 - r);
			end
			if (0 == FlatIdent_5CC3B) then
				p = p % a;
				r = r % 32;
				FlatIdent_5CC3B = 1;
			end
		end
	end
	local v = {1116352408,1899447441,3049323471,3921009573,961987163,1508970993,2453635748,2870763221,3624381080,310598401,607225278,1426881987,1925078388,2162078206,2614888103,3248222580,3835390401,4022224774,264347078,604807628,770255983,1249150122,1555081692,1996064986,2554220882,2821834349,2952996808,3210313671,3336571891,3584528711,113926993,338241895,666307205,773529912,1294757372,1396182291,1695183700,1986661051,2177026350,2456956037,2730485921,2820302411,3259730800,3345764771,3516065817,3600352804,4094571909,275423344,430227734,506948616,659060556,883997877,958139571,1322822218,1537002063,1747873779,1955562222,2024104815,2227730452,2361852424,2428436474,2756734187,3204031479,3329325298};
	local function w(x)
		return string.gsub(x, ".", function(l)
			return string.format(obf_cached_str[126], string.byte(l));
		end);
	end
	local function y(z, A)
		local FlatIdent_61084 = 0;
		local x;
		while true do
			if (FlatIdent_61084 == 1) then
				return x;
			end
			if (FlatIdent_61084 == 0) then
				x = "";
				for B = 1, A do
					local FlatIdent_8199B = 0;
					local C;
					while true do
						if (FlatIdent_8199B == 0) then
							local FlatIdent_23B66 = 0;
							while true do
								if (FlatIdent_23B66 == 1) then
									FlatIdent_8199B = 1;
									break;
								end
								if (FlatIdent_23B66 == 0) then
									C = z % 256;
									x = string.char(C) .. x;
									FlatIdent_23B66 = 1;
								end
							end
						end
						if (1 == FlatIdent_8199B) then
							z = (z - C) / 256;
							break;
						end
					end
				end
				FlatIdent_61084 = 1;
			end
		end
	end
	local function D(x, B)
		local FlatIdent_5ED46 = 0;
		local A;
		while true do
			local FlatIdent_499B1 = 0;
			while true do
				if (FlatIdent_499B1 == 0) then
					if (FlatIdent_5ED46 == 1) then
						return A;
					end
					if (FlatIdent_5ED46 == 0) then
						local FlatIdent_79729 = 0;
						while true do
							if (FlatIdent_79729 == 1) then
								FlatIdent_5ED46 = 1;
								break;
							end
							if (0 == FlatIdent_79729) then
								A = 0;
								for B = B, B + 3 do
									A = (A * 256) + string.byte(x, B);
								end
								FlatIdent_79729 = 1;
							end
						end
					end
					break;
				end
			end
		end
	end
	local function E(F, G)
		local FlatIdent_340E5 = 0;
		local H;
		while true do
			if (FlatIdent_340E5 == 2) then
				return F;
			end
			if (FlatIdent_340E5 == 1) then
				F = F .. "\128" .. string.rep("\0", H) .. G;
				assert((#F % 64) == 0);
				FlatIdent_340E5 = 2;
			end
			if (FlatIdent_340E5 == 0) then
				H = 64 - ((G + 9) % 64);
				G = y(8 * G, 8);
				FlatIdent_340E5 = 1;
			end
		end
	end
	local function I(J)
		local FlatIdent_51F42 = 0;
		while true do
			local FlatIdent_73F66 = 0;
			while true do
				if (FlatIdent_73F66 == 1) then
					if (FlatIdent_51F42 == 0) then
						J[1] = 1779033703;
						J[2] = 3144134277;
						FlatIdent_51F42 = 1;
					end
					if (4 == FlatIdent_51F42) then
						return J;
					end
					FlatIdent_73F66 = 2;
				end
				if (FlatIdent_73F66 == 2) then
					if (FlatIdent_51F42 == 1) then
						J[3] = 1013904242;
						J[4] = 2773480762;
						FlatIdent_51F42 = 2;
					end
					break;
				end
				if (FlatIdent_73F66 == 0) then
					if (FlatIdent_51F42 == 2) then
						J[5] = 1359893119;
						J[6] = 2600822924;
						FlatIdent_51F42 = 3;
					end
					if (FlatIdent_51F42 == 3) then
						J[7] = 528734635;
						J[8] = 1541459225;
						FlatIdent_51F42 = 4;
					end
					FlatIdent_73F66 = 1;
				end
			end
		end
	end
	local function K(F, B, J)
		local L = {};
		for M = 1, 16 do
			L[M] = D(F, B + ((M - 1) * 4));
		end
		for M = 17, 64 do
			local FlatIdent_59521 = 0;
			local N;
			local O;
			while true do
				if (FlatIdent_59521 == 0) then
					N = L[M - 15];
					O = k(t(N, 7), t(N, 18), s(N, 3));
					FlatIdent_59521 = 1;
				end
				if (FlatIdent_59521 == 1) then
					N = L[M - 2];
					L[M] = (L[M - 16] + O + L[M - 7] + k(t(N, 17), t(N, 19), s(N, 10))) % a;
					break;
				end
			end
		end
		local d, e, l, P, Q, R, S, T = J[1], J[2], J[3], J[4], J[5], J[6], J[7], J[8];
		for B = 1, 64 do
			local FlatIdent_8325F = 0;
			local O;
			local U;
			local V;
			local W;
			local X;
			local Y;
			while true do
				if (FlatIdent_8325F == 3) then
					e = d;
					d = (Y + V) % a;
					break;
				end
				if (FlatIdent_8325F == 1) then
					X = k(n(Q, R), n(o(Q), S));
					Y = (T + W + X + v[B] + L[B]) % a;
					T = S;
					S = R;
					FlatIdent_8325F = 2;
				end
				if (FlatIdent_8325F == 2) then
					R = Q;
					Q = (P + Y) % a;
					P = l;
					l = e;
					FlatIdent_8325F = 3;
				end
				if (0 == FlatIdent_8325F) then
					O = k(t(d, 2), t(d, 13), t(d, 22));
					U = k(n(d, e), n(d, l), n(e, l));
					V = (O + U) % a;
					W = k(t(Q, 6), t(Q, 11), t(Q, 25));
					FlatIdent_8325F = 1;
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
		local FlatIdent_C342 = 0;
		local J;
		while true do
			if (1 == FlatIdent_C342) then
				for B = 1, #F, 64 do
					K(F, B, J);
				end
				return w(y(J[1], 4) .. y(J[2], 4) .. y(J[3], 4) .. y(J[4], 4) .. y(J[5], 4) .. y(J[6], 4) .. y(J[7], 4) .. y(J[8], 4));
			end
			if (FlatIdent_C342 == 0) then
				F = E(F, #F);
				J = I({});
				FlatIdent_C342 = 1;
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
		return "\\" .. (l[T] or string.format(obf_cached_str[153], T:byte()));
	end;
	local B = function(_G['M'])
		return obf_cached_str[156];
	end;
	local v = function(_G['M'], _G['z'])
		local FlatIdent_2AC68 = 0;
		local _;
		while true do
			if (FlatIdent_2AC68 == 2) then
				if ((rawget(M, 1) ~= nil) or (next(M) == nil)) then
					local FlatIdent_851CE = 0;
					local A;
					while true do
						if (FlatIdent_851CE == 0) then
							A = 0;
							for Q in pairs(M) do
								local FlatIdent_58A9D = 0;
								while true do
									if (0 == FlatIdent_58A9D) then
										if (type(Q) ~= obf_cached_str[159]) then
											error(obf_cached_str[160]);
										end
										A = A + 1;
										break;
									end
								end
							end
							FlatIdent_851CE = 1;
						end
						if (FlatIdent_851CE == 1) then
							if (A ~= #M) then
								error(obf_cached_str[161]);
							end
							for a0, R in ipairs(M) do
								table.insert(_, e(R, z));
							end
							FlatIdent_851CE = 2;
						end
						if (FlatIdent_851CE == 2) then
							z[M] = nil;
							return "[" .. table.concat(_, ",") .. "]";
						end
					end
				else
					local FlatIdent_1B1BA = 0;
					while true do
						local FlatIdent_5EF9 = 0;
						while true do
							if (FlatIdent_5EF9 == 0) then
								if (FlatIdent_1B1BA == 0) then
									for Q, R in pairs(M) do
										local FlatIdent_8C1D5 = 0;
										local FlatIdent_8DCA9;
										while true do
											if (FlatIdent_8C1D5 == 0) then
												FlatIdent_8DCA9 = 0;
												while true do
													if (FlatIdent_8DCA9 == 0) then
														if (type(Q) ~= obf_cached_str[167]) then
															error(obf_cached_str[168]);
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
									FlatIdent_1B1BA = 1;
								end
								if (FlatIdent_1B1BA == 1) then
									return "{" .. table.concat(_, ",") .. "}";
								end
								break;
							end
						end
					end
				end
				break;
			end
			if (FlatIdent_2AC68 == 0) then
				local FlatIdent_2458 = 0;
				while true do
					if (FlatIdent_2458 == 1) then
						FlatIdent_2AC68 = 1;
						break;
					end
					if (FlatIdent_2458 == 0) then
						_ = {};
						z = z or {};
						FlatIdent_2458 = 1;
					end
				end
			end
			if (FlatIdent_2AC68 == 1) then
				if z[M] then
					error(obf_cached_str[175]);
				end
				z[M] = true;
				FlatIdent_2AC68 = 2;
			end
		end
	end;
	local g = function(_G['M'])
		return '"' .. M:gsub('[%z\1-\31\\"]', S) .. '"';
	end;
	local a1 = function(_G['M'])
		local FlatIdent_3C8BC = 0;
		local FlatIdent_39EBF;
		while true do
			if (FlatIdent_3C8BC == 0) then
				FlatIdent_39EBF = 0;
				while true do
					if (FlatIdent_39EBF == 0) then
						if ((M ~= M) or (M <= -math.huge) or (M >= math.huge)) then
							error("unexpected number value '" .. tostring(M) .. "'");
						end
						return string.format(obf_cached_str[187], M);
					end
				end
				break;
			end
		end
	end;
	local j = {[obf_cached_str[188]]=B,[obf_cached_str[189]]=v,[obf_cached_str[190]]=g,[obf_cached_str[191]]=a1,[obf_cached_str[192]]=_G[obf_cached_str[193]]};
	function e(M, z)
		local FlatIdent_82A94 = 0;
		local x;
		local a2;
		while true do
			if (FlatIdent_82A94 == 1) then
				if a2 then
					return a2(M, z);
				end
				error("unexpected type '" .. x .. "'");
				break;
			end
			if (0 == FlatIdent_82A94) then
				x = _G[obf_cached_str[196]](M);
				a2 = j[x];
				FlatIdent_82A94 = 1;
			end
		end
	end
	local a3 = function(_G['M'])
		return e(M);
	end;
	local a4;
	local N = function(...)
		local FlatIdent_8BF78 = 0;
		local _;
		while true do
			local FlatIdent_24237 = 0;
			while true do
				if (FlatIdent_24237 == 0) then
					if (FlatIdent_8BF78 == 0) then
						local FlatIdent_696E1 = 0;
						while true do
							if (FlatIdent_696E1 == 0) then
								_ = {};
								for a0 = 1, select("#", ...) do
									_[select(a0, ...)] = true;
								end
								FlatIdent_696E1 = 1;
							end
							if (FlatIdent_696E1 == 1) then
								FlatIdent_8BF78 = 1;
								break;
							end
						end
					end
					if (1 == FlatIdent_8BF78) then
						return _;
					end
					break;
				end
			end
		end
	end;
	local L = N(" ", "\t", "\r", "\n");
	local p = N(" ", "\t", "\r", "\n", "]", "}", ",");
	local a5 = N("\\", "/", '"', "b", "f", "n", "r", "t", "u");
	local m = N(obf_cached_str[219], obf_cached_str[220], obf_cached_str[221]);
	local a6 = {[obf_cached_str[222]]=true,[obf_cached_str[223]]=false,[obf_cached_str[224]]=nil};
	local a7 = function(_G[obf_cached_str[225]], _G[obf_cached_str[226]], _G[obf_cached_str[227]], _G[obf_cached_str[228]])
		local FlatIdent_904EC = 0;
		while true do
			if (0 == FlatIdent_904EC) then
				for a0 = a9, #a8 do
					if (aa[a8:sub(a0, a0)] ~= ab) then
						return a0;
					end
				end
				return #a8 + 1;
			end
		end
	end;
	local ac = function(_G[obf_cached_str[230]], _G[obf_cached_str[231]], _G['J'])
		local FlatIdent_53252 = 0;
		local FlatIdent_27404;
		local ad;
		local ae;
		while true do
			if (FlatIdent_53252 == 0) then
				FlatIdent_27404 = 0;
				ad = nil;
				FlatIdent_53252 = 1;
			end
			if (FlatIdent_53252 == 1) then
				ae = nil;
				while true do
					if (FlatIdent_27404 == 1) then
						for a0 = 1, a9 - 1 do
							local FlatIdent_1A6E7 = 0;
							while true do
								if (FlatIdent_1A6E7 == 0) then
									ae = ae + 1;
									if (a8:sub(a0, a0) == "\n") then
										local FlatIdent_95359 = 0;
										local FlatIdent_2A862;
										while true do
											if (0 == FlatIdent_95359) then
												FlatIdent_2A862 = 0;
												while true do
													if (FlatIdent_2A862 == 0) then
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
						end
						error(string.format(obf_cached_str[236], J, ad, ae));
						break;
					end
					if (FlatIdent_27404 == 0) then
						local FlatIdent_25747 = 0;
						while true do
							if (FlatIdent_25747 == 0) then
								ad = 1;
								ae = 1;
								FlatIdent_25747 = 1;
							end
							if (FlatIdent_25747 == 1) then
								FlatIdent_27404 = 1;
								break;
							end
						end
					end
				end
				break;
			end
		end
	end;
	local af = function(_G['A'])
		local a2 = _G[obf_cached_str[238]].floor;
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
	local ag = function(_G[obf_cached_str[246]])
		local FlatIdent_70C30 = 0;
		local ai;
		local aj;
		while true do
			if (FlatIdent_70C30 == 1) then
				if aj then
					return af(((((ai - 55296) * 1024) + aj) - 56320) + 65536);
				else
					return af(ai);
				end
				break;
			end
			if (FlatIdent_70C30 == 0) then
				ai = _G[obf_cached_str[247]](ah:sub(1, 4), 16);
				aj = _G[obf_cached_str[249]](ah:sub(7, 10), 16);
				FlatIdent_70C30 = 1;
			end
		end
	end;
	local ak = function(_G[obf_cached_str[251]], _G[obf_cached_str[252]])
		local FlatIdent_8B523 = 0;
		local _;
		local al;
		local Q;
		while true do
			if (2 == FlatIdent_8B523) then
				ac(a8, a0, obf_cached_str[253]);
				break;
			end
			if (FlatIdent_8B523 == 1) then
				local FlatIdent_2E7F5 = 0;
				while true do
					if (FlatIdent_2E7F5 == 1) then
						FlatIdent_8B523 = 2;
						break;
					end
					if (FlatIdent_2E7F5 == 0) then
						Q = al;
						while al <= #a8 do
							local FlatIdent_68E92 = 0;
							local am;
							while true do
								if (FlatIdent_68E92 == 1) then
									al = al + 1;
									break;
								end
								if (FlatIdent_68E92 == 0) then
									am = a8:byte(al);
									if (am < 32) then
										ac(a8, al, obf_cached_str[255]);
									elseif (am == 92) then
										local FlatIdent_2F37F = 0;
										local T;
										while true do
											if (FlatIdent_2F37F == 2) then
												Q = al + 1;
												break;
											end
											if (FlatIdent_2F37F == 0) then
												_ = _ .. a8:sub(Q, al - 1);
												al = al + 1;
												FlatIdent_2F37F = 1;
											end
											if (FlatIdent_2F37F == 1) then
												local FlatIdent_1E39B = 0;
												while true do
													if (FlatIdent_1E39B == 0) then
														T = a8:sub(al, al);
														if (T == "u") then
															local FlatIdent_3CF36 = 0;
															local an;
															while true do
																if (0 == FlatIdent_3CF36) then
																	an = a8:match("^[dD][89aAbB]%x%x\\u%x%x%x%x", al + 1) or a8:match(obf_cached_str[262], al + 1) or ac(a8, al - 1, obf_cached_str[263]);
																	_ = _ .. ag(an);
																	FlatIdent_3CF36 = 1;
																end
																if (FlatIdent_3CF36 == 1) then
																	al = al + #an;
																	break;
																end
															end
														else
															local FlatIdent_2EDA1 = 0;
															local FlatIdent_1A54;
															while true do
																if (FlatIdent_2EDA1 == 0) then
																	FlatIdent_1A54 = 0;
																	while true do
																		if (0 == FlatIdent_1A54) then
																			if not a5[T] then
																				ac(a8, al - 1, "invalid escape char '" .. T .. "' in string");
																			end
																			_ = _ .. P[T];
																			break;
																		end
																	end
																	break;
																end
															end
														end
														FlatIdent_1E39B = 1;
													end
													if (1 == FlatIdent_1E39B) then
														FlatIdent_2F37F = 2;
														break;
													end
												end
											end
										end
									elseif (am == 34) then
										local FlatIdent_7268B = 0;
										local FlatIdent_61800;
										while true do
											if (FlatIdent_7268B == 0) then
												FlatIdent_61800 = 0;
												while true do
													if (FlatIdent_61800 == 0) then
														local FlatIdent_2F8E7 = 0;
														while true do
															if (FlatIdent_2F8E7 == 0) then
																_ = _ .. a8:sub(Q, al - 1);
																return _, al + 1;
															end
														end
													end
												end
												break;
											end
										end
									end
									FlatIdent_68E92 = 1;
								end
							end
						end
						FlatIdent_2E7F5 = 1;
					end
				end
			end
			if (FlatIdent_8B523 == 0) then
				_ = "";
				al = a0 + 1;
				FlatIdent_8B523 = 1;
			end
		end
	end;
	local ao = function(_G[obf_cached_str[268]], _G[obf_cached_str[269]])
		local FlatIdent_35F25 = 0;
		local am;
		local ah;
		local A;
		while true do
			if (FlatIdent_35F25 == 2) then
				return A, am;
			end
			if (FlatIdent_35F25 == 1) then
				A = _G[obf_cached_str[270]](ah);
				if not A then
					ac(a8, a0, "invalid number '" .. ah .. "'");
				end
				FlatIdent_35F25 = 2;
			end
			if (FlatIdent_35F25 == 0) then
				am = a7(a8, a0, p);
				ah = a8:sub(a0, am - 1);
				FlatIdent_35F25 = 1;
			end
		end
	end;
	local ap = function(_G[obf_cached_str[274]], _G[obf_cached_str[275]])
		local FlatIdent_1DD0B = 0;
		local FlatIdent_90A41;
		local am;
		local aq;
		while true do
			if (FlatIdent_1DD0B == 1) then
				aq = nil;
				while true do
					local FlatIdent_37395 = 0;
					while true do
						if (FlatIdent_37395 == 0) then
							if (FlatIdent_90A41 == 1) then
								if not m[aq] then
									ac(a8, a0, "invalid literal '" .. aq .. "'");
								end
								return a6[aq], am;
							end
							if (FlatIdent_90A41 == 0) then
								local FlatIdent_89DF6 = 0;
								while true do
									if (FlatIdent_89DF6 == 1) then
										FlatIdent_90A41 = 1;
										break;
									end
									if (FlatIdent_89DF6 == 0) then
										am = a7(a8, a0, p);
										aq = a8:sub(a0, am - 1);
										FlatIdent_89DF6 = 1;
									end
								end
							end
							break;
						end
					end
				end
				break;
			end
			if (FlatIdent_1DD0B == 0) then
				FlatIdent_90A41 = 0;
				am = nil;
				FlatIdent_1DD0B = 1;
			end
		end
	end;
	local ar = function(_G[obf_cached_str[279]], _G[obf_cached_str[280]])
		local FlatIdent_761C4 = 0;
		local FlatIdent_7DFA5;
		local _;
		local A;
		while true do
			if (0 == FlatIdent_761C4) then
				FlatIdent_7DFA5 = 0;
				_ = nil;
				FlatIdent_761C4 = 1;
			end
			if (FlatIdent_761C4 == 1) then
				A = nil;
				while true do
					local FlatIdent_65A72 = 0;
					while true do
						if (FlatIdent_65A72 == 0) then
							if (FlatIdent_7DFA5 == 1) then
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
								FlatIdent_7DFA5 = 2;
							end
							if (FlatIdent_7DFA5 == 2) then
								return _, a0;
							end
							FlatIdent_65A72 = 1;
						end
						if (FlatIdent_65A72 == 1) then
							if (FlatIdent_7DFA5 == 0) then
								local FlatIdent_23AC6 = 0;
								while true do
									if (FlatIdent_23AC6 == 1) then
										FlatIdent_7DFA5 = 1;
										break;
									end
									if (FlatIdent_23AC6 == 0) then
										_ = {};
										A = 1;
										FlatIdent_23AC6 = 1;
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
	end;
	local at = function(_G[obf_cached_str[287]], _G[obf_cached_str[288]])
		local FlatIdent_580CB = 0;
		local _;
		while true do
			local FlatIdent_69531 = 0;
			while true do
				if (FlatIdent_69531 == 0) then
					if (FlatIdent_580CB == 1) then
						while 1 do
							local au, M;
							a0 = a7(a8, a0, L, true);
							if (a8:sub(a0, a0) == "}") then
								a0 = a0 + 1;
								break;
							end
							if (a8:sub(a0, a0) ~= '"') then
								ac(a8, a0, obf_cached_str[293]);
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
					if (FlatIdent_580CB == 0) then
						_ = {};
						a0 = a0 + 1;
						FlatIdent_580CB = 1;
					end
					break;
				end
			end
		end
	end;
	local av = {['"']=ak,["0"]=ao,["1"]=ao,["2"]=ao,["3"]=ao,["4"]=ao,["5"]=ao,["6"]=ao,["7"]=ao,["8"]=ao,["9"]=ao,["-"]=ao,t=ap,f=ap,n=ap,["["]=ar,["{"]=at};
	function a4(a8, a9)
		local FlatIdent_6873F = 0;
		local as;
		local a2;
		while true do
			if (FlatIdent_6873F == 1) then
				if a2 then
					return a2(a8, a9);
				end
				ac(a8, a9, "unexpected character '" .. as .. "'");
				break;
			end
			if (FlatIdent_6873F == 0) then
				as = a8:sub(a9, a9);
				a2 = av[as];
				FlatIdent_6873F = 1;
			end
		end
	end
	local aw = function(_G[obf_cached_str[321]])
		local FlatIdent_33B1E = 0;
		local _;
		local a9;
		while true do
			if (FlatIdent_33B1E == 1) then
				a9 = a7(a8, a9, L, true);
				if (a9 <= #a8) then
					ac(a8, a9, obf_cached_str[322]);
				end
				FlatIdent_33B1E = 2;
			end
			if (2 == FlatIdent_33B1E) then
				return _;
			end
			if (FlatIdent_33B1E == 0) then
				if (_G[obf_cached_str[323]](a8) ~= obf_cached_str[324]) then
					error(obf_cached_str[325] .. _G[obf_cached_str[326]](a8));
				end
				_, a9 = a4(a8, a7(a8, 1, L, true));
				FlatIdent_33B1E = 1;
			end
		end
	end;
	local lEncode, lDecode, lDigest = a3, aw, Z;
	local service = 43;
	local secret = obf_cached_str[327];
	local useNonce = true;
	local onMessage = function(_G[obf_cached_str[328]])
	end;
	repeat
		task.wait(1);
	until game:IsLoaded() 
	local requestSending = false;
	local fSetClipboard, fRequest, fStringChar, fToString, fStringSub, fOsTime, fMathRandom, fMathFloor, fGetHwid = _G[obf_cached_str[331]] or _G[obf_cached_str[332]], request or http_request or _G[obf_cached_str[333]], _G[obf_cached_str[334]].char, _G[obf_cached_str[336]], _G[obf_cached_str[337]].sub, _G[obf_cached_str[339]].time, _G[obf_cached_str[341]].random, _G[obf_cached_str[343]].floor, _G[obf_cached_str[345]] or function()
		return game:GetService(obf_cached_str[347]).LocalPlayer.UserId;
	end;
	local cachedLink, cachedTime = "", 0;
	local host = "https://api.platoboost.com";
	local hostResponse = fRequest({[obf_cached_str[352]]=(host .. "/public/connectivity"),[obf_cached_str[354]]=obf_cached_str[355]});
	if ((hostResponse.StatusCode ~= 200) or (hostResponse.StatusCode ~= 429)) then
		host = "https://api.platoboost.net";
	end
	function cacheLink()
		if ((cachedTime + (10 * 60)) < fOsTime()) then
			local FlatIdent_32079 = 0;
			local FlatIdent_1013A;
			local response;
			local msg;
			while true do
				if (0 == FlatIdent_32079) then
					FlatIdent_1013A = 0;
					response = nil;
					FlatIdent_32079 = 1;
				end
				if (FlatIdent_32079 == 1) then
					msg = nil;
					while true do
						local FlatIdent_8F9B8 = 0;
						while true do
							if (FlatIdent_8F9B8 == 0) then
								if (0 == FlatIdent_1013A) then
									local FlatIdent_80263 = 0;
									while true do
										if (FlatIdent_80263 == 0) then
											response = fRequest({[obf_cached_str[359]]=(host .. "/public/start"),[obf_cached_str[361]]=obf_cached_str[362],[obf_cached_str[363]]=lEncode({[obf_cached_str[364]]=service,[obf_cached_str[365]]=lDigest(fGetHwid())}),[obf_cached_str[366]]={[obf_cached_str[367]]="application/json"}});
											if (response.StatusCode == 200) then
												local FlatIdent_86900 = 0;
												local decoded;
												while true do
													if (FlatIdent_86900 == 0) then
														decoded = lDecode(response.Body);
														if (decoded.success == true) then
															local FlatIdent_5C3A6 = 0;
															while true do
																if (FlatIdent_5C3A6 == 1) then
																	return true, cachedLink;
																end
																if (0 == FlatIdent_5C3A6) then
																	cachedLink = decoded.data.url;
																	cachedTime = fOsTime();
																	FlatIdent_5C3A6 = 1;
																end
															end
														else
															local FlatIdent_53D9 = 0;
															local FlatIdent_81225;
															while true do
																if (FlatIdent_53D9 == 0) then
																	FlatIdent_81225 = 0;
																	while true do
																		if (FlatIdent_81225 == 0) then
																			local FlatIdent_30671 = 0;
																			while true do
																				if (FlatIdent_30671 == 0) then
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
														break;
													end
												end
											elseif (response.StatusCode == 429) then
												local FlatIdent_68856 = 0;
												local msg;
												while true do
													if (FlatIdent_68856 == 0) then
														msg = obf_cached_str[377];
														onMessage(msg);
														FlatIdent_68856 = 1;
													end
													if (FlatIdent_68856 == 1) then
														return false, msg;
													end
												end
											end
											FlatIdent_80263 = 1;
										end
										if (1 == FlatIdent_80263) then
											FlatIdent_1013A = 1;
											break;
										end
									end
								end
								if (FlatIdent_1013A == 1) then
									local FlatIdent_5D2CC = 0;
									while true do
										if (FlatIdent_5D2CC == 1) then
											FlatIdent_1013A = 2;
											break;
										end
										if (FlatIdent_5D2CC == 0) then
											msg = obf_cached_str[378];
											onMessage(msg);
											FlatIdent_5D2CC = 1;
										end
									end
								end
								FlatIdent_8F9B8 = 1;
							end
							if (FlatIdent_8F9B8 == 1) then
								if (FlatIdent_1013A == 2) then
									return false, msg;
								end
								break;
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
	_G[obf_cached_str[379]]();
	local generateNonce = function()
		local FlatIdent_63AE4 = 0;
		local str;
		while true do
			local FlatIdent_18FAB = 0;
			while true do
				if (FlatIdent_18FAB == 0) then
					if (1 == FlatIdent_63AE4) then
						return str;
					end
					if (FlatIdent_63AE4 == 0) then
						str = "";
						for _ = 1, 16 do
							str = str .. fStringChar(fMathFloor(fMathRandom() * ((122 - 97) + 1)) + 97);
						end
						FlatIdent_63AE4 = 1;
					end
					break;
				end
			end
		end
	end;
	for _ = 1, 5 do
		local oNonce = generateNonce();
		task.wait(0.2);
		if (generateNonce() == oNonce) then
			local FlatIdent_1FF48 = 0;
			local msg;
			while true do
				if (0 == FlatIdent_1FF48) then
					msg = obf_cached_str[382];
					onMessage(msg);
					FlatIdent_1FF48 = 1;
				end
				if (1 == FlatIdent_1FF48) then
					error(msg);
					break;
				end
			end
		end
	end
	local copyLink = function()
		local FlatIdent_8B6F5 = 0;
		local success;
		local link;
		while true do
			if (FlatIdent_8B6F5 == 0) then
				success, link = _G[obf_cached_str[383]]();
				if success then
					fSetClipboard(link);
				end
				break;
			end
		end
	end;
	local redeemKey = function(_G[obf_cached_str[384]])
		local FlatIdent_5CD30 = 0;
		local nonce;
		local endpoint;
		local body;
		local response;
		while true do
			if (1 == FlatIdent_5CD30) then
				body = {[obf_cached_str[385]]=lDigest(fGetHwid()),[obf_cached_str[386]]=key};
				if useNonce then
					body.nonce = nonce;
				end
				FlatIdent_5CD30 = 2;
			end
			if (FlatIdent_5CD30 == 2) then
				response = fRequest({[obf_cached_str[388]]=endpoint,[obf_cached_str[389]]=obf_cached_str[390],[obf_cached_str[391]]=lEncode(body),[obf_cached_str[392]]={[obf_cached_str[393]]="application/json"}});
				if (response.StatusCode == 200) then
					local FlatIdent_31ECC = 0;
					local decoded;
					while true do
						if (FlatIdent_31ECC == 0) then
							decoded = lDecode(response.Body);
							if (decoded.success == true) then
								if (decoded.data.valid == true) then
									if useNonce then
										if (decoded.data.hash == lDigest(obf_cached_str[402] .. "-" .. nonce .. "-" .. secret)) then
											return true;
										else
											local FlatIdent_6354D = 0;
											while true do
												if (FlatIdent_6354D == 0) then
													onMessage(obf_cached_str[405]);
													return false;
												end
											end
										end
									else
										return true;
									end
								else
									local FlatIdent_70FF0 = 0;
									local FlatIdent_2A644;
									while true do
										if (FlatIdent_70FF0 == 0) then
											FlatIdent_2A644 = 0;
											while true do
												if (FlatIdent_2A644 == 0) then
													local FlatIdent_2CA66 = 0;
													while true do
														if (FlatIdent_2CA66 == 0) then
															onMessage(obf_cached_str[406]);
															return false;
														end
													end
												end
											end
											break;
										end
									end
								end
							elseif (fStringSub(decoded.message, 1, 27) == obf_cached_str[408]) then
								local FlatIdent_4C119 = 0;
								local FlatIdent_7F3C8;
								while true do
									if (FlatIdent_4C119 == 0) then
										FlatIdent_7F3C8 = 0;
										while true do
											if (FlatIdent_7F3C8 == 0) then
												local FlatIdent_93540 = 0;
												while true do
													if (FlatIdent_93540 == 0) then
														onMessage(obf_cached_str[409]);
														return false;
													end
												end
											end
										end
										break;
									end
								end
							else
								local FlatIdent_37906 = 0;
								while true do
									if (FlatIdent_37906 == 0) then
										onMessage(decoded.message);
										return false;
									end
								end
							end
							break;
						end
					end
				elseif (response.StatusCode == 429) then
					onMessage(obf_cached_str[412]);
					return false;
				else
					local FlatIdent_772BD = 0;
					while true do
						if (FlatIdent_772BD == 0) then
							onMessage(obf_cached_str[413]);
							return false;
						end
					end
				end
				break;
			end
			if (0 == FlatIdent_5CD30) then
				nonce = generateNonce();
				endpoint = host .. "/public/redeem/" .. fToString(service);
				FlatIdent_5CD30 = 1;
			end
		end
	end;
	local verifyKey = function(_G[obf_cached_str[415]])
		local FlatIdent_854BA = 0;
		local nonce;
		local endpoint;
		local response;
		while true do
			if (FlatIdent_854BA == 1) then
				local FlatIdent_109CF = 0;
				while true do
					if (FlatIdent_109CF == 1) then
						FlatIdent_854BA = 2;
						break;
					end
					if (FlatIdent_109CF == 0) then
						endpoint = host .. "/public/whitelist/" .. fToString(service) .. obf_cached_str[417] .. lDigest(fGetHwid()) .. obf_cached_str[418] .. key;
						if useNonce then
							endpoint = endpoint .. obf_cached_str[419] .. nonce;
						end
						FlatIdent_109CF = 1;
					end
				end
			end
			if (FlatIdent_854BA == 3) then
				if (response.StatusCode == 200) then
					local FlatIdent_92F66 = 0;
					local decoded;
					while true do
						if (FlatIdent_92F66 == 0) then
							decoded = lDecode(response.Body);
							if (decoded.success == true) then
								if (decoded.data.valid == true) then
									if useNonce then
										if (decoded.data.hash == lDigest(obf_cached_str[427] .. "-" .. nonce .. "-" .. secret)) then
											return true;
										else
											onMessage(obf_cached_str[430]);
											return false;
										end
									else
										return true;
									end
								elseif (fStringSub(key, 1, 4) == obf_cached_str[431]) then
									return redeemKey(key);
								else
									local FlatIdent_6DCFD = 0;
									while true do
										if (0 == FlatIdent_6DCFD) then
											onMessage(obf_cached_str[432]);
											return false;
										end
									end
								end
							else
								local FlatIdent_957A4 = 0;
								while true do
									if (FlatIdent_957A4 == 0) then
										local FlatIdent_78655 = 0;
										while true do
											if (FlatIdent_78655 == 0) then
												onMessage(decoded.message);
												return false;
											end
										end
									end
								end
							end
							break;
						end
					end
				elseif (response.StatusCode == 429) then
					local FlatIdent_943B1 = 0;
					local FlatIdent_71EE8;
					while true do
						if (FlatIdent_943B1 == 0) then
							FlatIdent_71EE8 = 0;
							while true do
								if (FlatIdent_71EE8 == 0) then
									local FlatIdent_44005 = 0;
									while true do
										if (FlatIdent_44005 == 0) then
											onMessage(obf_cached_str[435]);
											return false;
										end
									end
								end
							end
							break;
						end
					end
				else
					local FlatIdent_5D1D5 = 0;
					local FlatIdent_89917;
					while true do
						if (FlatIdent_5D1D5 == 0) then
							FlatIdent_89917 = 0;
							while true do
								if (FlatIdent_89917 == 0) then
									onMessage(obf_cached_str[436]);
									return false;
								end
							end
							break;
						end
					end
				end
				break;
			end
			if (FlatIdent_854BA == 2) then
				local FlatIdent_53AD0 = 0;
				while true do
					if (FlatIdent_53AD0 == 0) then
						response = fRequest({[obf_cached_str[437]]=endpoint,[obf_cached_str[438]]=obf_cached_str[439]});
						requestSending = false;
						FlatIdent_53AD0 = 1;
					end
					if (1 == FlatIdent_53AD0) then
						FlatIdent_854BA = 3;
						break;
					end
				end
			end
			if (FlatIdent_854BA == 0) then
				if (requestSending == true) then
					local FlatIdent_3E4CE = 0;
					while true do
						if (FlatIdent_3E4CE == 0) then
							onMessage(obf_cached_str[440]);
							return false;
						end
					end
				else
					requestSending = true;
				end
				nonce = generateNonce();
				FlatIdent_854BA = 1;
			end
		end
	end;
	local getFlag = function(_G[obf_cached_str[441]])
		local FlatIdent_51060 = 0;
		local nonce;
		local endpoint;
		local response;
		while true do
			if (1 == FlatIdent_51060) then
				if useNonce then
					endpoint = endpoint .. obf_cached_str[442] .. nonce;
				end
				response = fRequest({[obf_cached_str[443]]=endpoint,[obf_cached_str[444]]=obf_cached_str[445]});
				FlatIdent_51060 = 2;
			end
			if (FlatIdent_51060 == 2) then
				if (response.StatusCode == 200) then
					local FlatIdent_985A2 = 0;
					local decoded;
					while true do
						if (FlatIdent_985A2 == 0) then
							decoded = lDecode(response.Body);
							if (decoded.success == true) then
								if useNonce then
									if (decoded.data.hash == lDigest(fToString(decoded.data.value) .. "-" .. nonce .. "-" .. secret)) then
										return decoded.data.value;
									else
										local FlatIdent_51FFC = 0;
										while true do
											if (FlatIdent_51FFC == 0) then
												onMessage(obf_cached_str[457]);
												return nil;
											end
										end
									end
								else
									return decoded.data.value;
								end
							else
								local FlatIdent_7334F = 0;
								local FlatIdent_512FF;
								while true do
									if (FlatIdent_7334F == 0) then
										FlatIdent_512FF = 0;
										while true do
											if (FlatIdent_512FF == 0) then
												local FlatIdent_2644E = 0;
												while true do
													if (FlatIdent_2644E == 0) then
														onMessage(decoded.message);
														return nil;
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
				else
					return nil;
				end
				break;
			end
			if (FlatIdent_51060 == 0) then
				nonce = generateNonce();
				endpoint = host .. "/public/flag/" .. fToString(service) .. obf_cached_str[462] .. name;
				FlatIdent_51060 = 1;
			end
		end
	end;
	Get.MouseButton1Click:Connect(function()
		copyLink();
	end);
	Check.MouseButton1Click:Connect(function()
		local FlatIdent_384E6 = 0;
		local FlatIdent_829F9;
		local key;
		local success;
		while true do
			if (FlatIdent_384E6 == 1) then
				success = nil;
				while true do
					if (FlatIdent_829F9 == 0) then
						local FlatIdent_64E7F = 0;
						while true do
							if (1 == FlatIdent_64E7F) then
								FlatIdent_829F9 = 1;
								break;
							end
							if (FlatIdent_64E7F == 0) then
								key = TextBox.Text;
								success = verifyKey(key);
								FlatIdent_64E7F = 1;
							end
						end
					end
					if (1 == FlatIdent_829F9) then
						if success then
							local text = Check.Text;
							Check.Text = obf_cached_str[470];
							wait(1);
							Check.Text = text;
							mainscript();
							ScreenGui:Destroy();
						elseif (key:lower() ~= obf_cached_str[474]) then
							local FlatIdent_1AB05 = 0;
							local text;
							while true do
								if (1 == FlatIdent_1AB05) then
									wait(1);
									Check.Text = text;
									FlatIdent_1AB05 = 2;
								end
								if (FlatIdent_1AB05 == 2) then
									wait(0.2);
									break;
								end
								if (FlatIdent_1AB05 == 0) then
									text = Check.Text;
									Check.Text = obf_cached_str[478];
									FlatIdent_1AB05 = 1;
								end
							end
						else
							ScreenGui:Destroy();
						end
						break;
					end
				end
				break;
			end
			if (FlatIdent_384E6 == 0) then
				FlatIdent_829F9 = 0;
				key = nil;
				FlatIdent_384E6 = 1;
			end
		end
	end);
	function mainscript()
		spawn(function()
			local FlatIdent_3ACCC = 0;
			local Rayfield;
			local Window;
			local Tab;
			while true do
				if (FlatIdent_3ACCC == 1) then
					Tab = Window:CreateTab(obf_cached_str[481], 4483362458);
					Tab:CreateButton({[obf_cached_str[483]]=obf_cached_str[484],[obf_cached_str[485]]=function()
						loadstring(game:HttpGet("https://raw.githubusercontent.com/Asyrantheyt/disco-hub/refs/heads/main/mainscripts/bee%20sim.lua"))();
					end});
					FlatIdent_3ACCC = 2;
				end
				if (FlatIdent_3ACCC == 0) then
					local FlatIdent_1A0B9 = 0;
					while true do
						if (FlatIdent_1A0B9 == 1) then
							FlatIdent_3ACCC = 1;
							break;
						end
						if (FlatIdent_1A0B9 == 0) then
							Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))();
							Window = Rayfield:CreateWindow({[obf_cached_str[491]]=obf_cached_str[492],[obf_cached_str[493]]=0,[obf_cached_str[494]]=obf_cached_str[495],[obf_cached_str[496]]=obf_cached_str[497],[obf_cached_str[498]]=obf_cached_str[499],[obf_cached_str[500]]=false,[obf_cached_str[501]]=false,[obf_cached_str[502]]={[obf_cached_str[503]]=true,[obf_cached_str[504]]=nil,[obf_cached_str[505]]=obf_cached_str[506]},[obf_cached_str[507]]={[obf_cached_str[508]]=false,[obf_cached_str[509]]=obf_cached_str[510],[obf_cached_str[511]]=true},[obf_cached_str[512]]=false,[obf_cached_str[513]]={[obf_cached_str[514]]=obf_cached_str[515],[obf_cached_str[516]]=obf_cached_str[517],[obf_cached_str[518]]=obf_cached_str[519],[obf_cached_str[520]]=obf_cached_str[521],[obf_cached_str[522]]=true,[obf_cached_str[523]]=false,[obf_cached_str[524]]={obf_cached_str[525]}}});
							FlatIdent_1A0B9 = 1;
						end
					end
				end
				if (FlatIdent_3ACCC == 2) then
					Tab:CreateButton({[obf_cached_str[527]]=obf_cached_str[528],[obf_cached_str[529]]=function()
						local FlatIdent_5C5DB = 0;
						while true do
							if (FlatIdent_5C5DB == 0) then
								Rayfield:Destroy();
								Rayfield:Notify({[obf_cached_str[532]]=obf_cached_str[533],[obf_cached_str[534]]=obf_cached_str[535],[obf_cached_str[536]]=6.5,[obf_cached_str[537]]=4483362458});
								break;
							end
						end
					end});
					break;
				end
			end
		end);
	end
end
