GRM_VERSION							= "***";
GRM_AUTHOR							= "***";

-- 단축키
BINDING_NAME_GRM					= "Show/Hide";
BINDING_HEADER_GRM_HEADER			= "***";

GRM_TITLENAME						= "***";
GRM_ICON							= "Interface\\AddOns\\GoldRaidManager\\images\\Icon";

-- 브리핑 미리 입력한 내용
GRM_Pre_BriefList = {
}

GRM_locale = {};

-- 미니맵 버튼 툴팁
GRM_locale.MMB_tooltip				= "<Click> Show/Hide\n<Shift-Click> Square/Circle Minimap Move";

-- 탭 이름
GRM_locale.GRM_MainFrameTab1		= "Голдбид";
GRM_locale.GRM_MainFrameTab2		= "Брифинг";
GRM_locale.GRM_MainFrameTab3		= "Reserve Log";
GRM_locale.GRM_MainFrameTab4		= "Loot Log";
GRM_locale.GRM_MainFrameTab5		= "Auto Advertise";

-- 테스트 버튼들
GRM_locale.Radio_Example1			= "First radio button";
GRM_locale.Radio_Example1_tooltip	= "Explains the function of first radio button";
GRM_locale.Radio_Example2			= "Second radio button";
GRM_locale.Radio_Example2_tooltip	= "Explains the function of second radio button";

-- 각 탭의 헤더 문자들
GRM_locale.NamedListHeader			= "# Боссы #";
GRM_locale.EachNamedHeader			= "# Выбранный босс #";
GRM_locale.OptionHeader				= "# Настройки #";
GRM_locale.ShortBriefHeader			= "# Итоги #";
GRM_locale.CustomBriefHeader		= "# Обьявления рейду #";
GRM_locale.PriorEntryHeader			= "# Reserve Log #";
GRM_locale.NamedLootBriefHeader			= "# Loot Log (Boss) #";
GRM_locale.UserLootBriefHeader			= "# Loot Log (Player) #";
GRM_locale.AutoAdvertisingHeader			= "# Auto Advertise #";

-- 골드내역 브리핑 관련
GRM_locale.BriefMsgPrefix			= "#[";
GRM_locale.BriefMsgPostfix			= "] Голдбид рейд #\n";
GRM_locale.BriefMsgPriorPostfix		= "] Reserve Raid Log #\n"; 
GRM_locale.BriefMsgLine				= "======================\n";
GRM_locale.BriefMsgSingleLine		= "----------------------\n";

-- 골드 레이스 기본값들
GRM_locale.DefaultNormalStart		= 100;
GRM_locale.DefaultNormalRace		= 100;
GRM_locale.DefaultTokenStart		= 400;
GRM_locale.DefaultTokenRace			= 100;
GRM_locale.DefaultAuctionCount		= 5;
GRM_locale.DefaultNoLoot			= 10;
GRM_locale.DefaultGoldPerDeal		= 100;

-- 템룰 브리핑 관련
GRM_locale.RuleBrief0 = "\n# Внимание #\n";
GRM_locale.RuleBrief1 = "Не флудите в рейд чате во время торгов.\n"
GRM_locale.RuleBrief2 = "Вводите ставку целым числом в рейд чат /ra, например 1000.\n"
GRM_locale.RuleBrieftail1 = ">>"
GRM_locale.RuleBrieftail2 = " v"..GRM_VERSION.."<<"

-- 기타
GRM_locale.RaidChannelName			= "Канал рейда";
GRM_locale.RaidWarningChannelName	= "Канал /RW";
GRM_locale.YouAreNotOfficer			= "You are not RL/Assist. Ask for promotion."
GRM_locale.YouAreNotInRaid			= "You are not in raid."
GRM_locale.PrepriorUser				= " >> %s has reserved";
GRM_locale.VoidCrystalString		= "|cff88ff88%d(AC)|r"
GRM_locale.WarningChat          = "=== ВНИМАНИЕ! ИДЕТ ГОЛДБИД! ОСВОБОДИТЕ РЕЙД ЧАТ ==="
GRM_locale.StopAuctionChat      = "=== СТОП ТОРГИ ==="
GRM_locale.LastBidderString			= "{triangle} <%s> ставит [%s]."
GRM_locale.PossibleGoldString		= "{cross} Следующая ставка [%s] голды. Возобновляем торг."
GRM_locale.AtLeast10Gold			= "{cross} Округлите ставку. Возобновляем торг."
GRM_locale.NoticeBidder				= "{star} %s :: <%s>  ставит [%s]."
GRM_locale.FinishAuction			= "{circle} %s :: Торг завершен."
GRM_locale.NoticeLootingPlayer		= "{circle}[%s] :: %s Побеждает %s."
GRM_locale.ThereAreNoItems			= "There are no items above [%s]."
GRM_locale.PleaseEnterTheName		= "Enter category name."
GRM_locale.ThereAreNoName			= "There is no category name."
GRM_locale.AddNamed					= ">> [%s] добавлено."
GRM_locale.ModifyNamed				= ">> [%s] изменено."
GRM_locale.DeleteNamed				= ">> [%s] удалено."
GRM_locale.DropItemBriefHeader  = "=== <%s> Лут ==="
GRM_locale.NoAuctionCheckMsg  = "== Проверка ставок: %s =="
GRM_locale.NoAuctionCheckMsgTail  = "== Ставок нет?=="

-- 1페이지(기본)
GRM_locale.AuctionItemLink			= "Link loot while countdown";
GRM_locale.AuctionItemLink_tooltip	= "Link loot while countdown during auction";
GRM_locale.DiceParty				= "Process roll";
GRM_locale.DiceParty_tooltip		= "Process roll instead of gold auction";
GRM_locale.DiceParty_tooltip1		= "Roll number. Automatically set if number not entered";
GRM_locale.AuctionInterval			= "Скорость отсчета";
GRM_locale.AuctionInterval_tooltip	= "Скорость отсчета. 1: Быстрее, 2: Нормально, 3: Медленно, 4: Очень медленно"
GRM_locale.AuctionAllbun			= "MS>OS";
GRM_locale.AuctionAllbun_tooltip	= "Возможность бидать вещи на ОС в рейде"

-- 2페이지(브리핑)
GRM_locale.CutFraction				= "Не учитывать копейки";
GRM_locale.CutFraction_tooltip		= "Округляет сумму до десятков ^^";
GRM_locale.BriefPerUser				= "Sort by player";
GRM_locale.BriefPerUser_tooltip		= "Sort loot by player when announcing loot log"

-- Reset 윈도우
GRM_locale.ResetTitle         = "Сброс";
GRM_locale.ResetMsg         = "Сбросить рейд?\n\nCaution: Вся информация по текущему рейду будет удалена.";

-- Reload 윈도우
GRM_locale.ReloadTitle         = "Data save - UI Reload";
GRM_locale.ReloadMsg         = "Want to save data by reloading UI?\n\nCaution: Might take long depening on number of addons you have installed.";
