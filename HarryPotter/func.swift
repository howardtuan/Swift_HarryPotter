//
//  func.swift
//  HarryPotter
//
//  Created by Howard on 2022/5/26.
//

import Foundation



var Days: Int = 0
var year: String = "0"
var season: String = "0"
var week: String = "0"
var month: String = "0"
var month_int = (month as NSString).integerValue
var day: String = "0"
var day_int = (day as NSString).integerValue
//var lunar: [String] = ["None","五月初三", "五月初四","五月初五","五月初六","五月初七","五月初八","五月初九","五月初十","五月十一","五月十二","五月十三","五月十四","五月十五","五月十六","五月十七","五月十八","五月十九","五月二十","五月廿一","五月廿二","五月廿三","五月廿四","五月廿五","五月廿六","五月廿七","五月廿八","五月廿九","五月三十","六月初一","六月初二","None"]
//var week: [String] = ["None","週三","週四","週五","週六","週日","週一","週二","週三","週四","週五","週六","週日","週一","週二","週三","週四","週五","週六","週日","週一","週二","週三","週四","週五","週六","週日","週一","週二","週三","週四","None"]
var story: [String] = []
var story_1:[String] = ["None","1997年 – 自從茉莉·衛斯理的兒子派西在聖誕節回了一趟家以後，她就會時不時地哭起來。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1995年：霍格華茲1994-1995學年的第二學期開始。麗塔·史譏關於魯霸·海格的文章在《預言家日報》上發表。威爾米娜·葛柏蘭在奇獸飼育學上向四年級的學生介紹獨角獸。","這天沒發生什麼事，一天就這樣平安的過去了。","1992年：霍格華茲1991-1992學年的第二學期開始。\n\n1994年：哈利和雷木思·路平上了第一次練習護法咒的課。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1960年: 托比亞和艾琳·石內卜的兒子賽佛勒斯·石內卜出生。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1996年 - 《預言家日報》報導有十名重犯從阿茲卡班脫逃。","1996年：《教育章程第二十六條》通過，禁止禁止教師向學生提供任何與其任教科目無關的信息。","1847年：麻瓜蘇格蘭橄欖球代表隊的爆竹球員安格斯·布坎南出生。","1995年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑看到維克多·喀浪只穿著一條游泳褲跳進黑湖。三個人之後前往活米村，在三根掃帚遇見麗塔·史譏和傅佐。後來阿不思·鄧不利多和三個人一起說服魯霸·海格繼續教奇獸飼育學。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1964年：吉德羅·洛哈出生","1994年: 哈利波特跟路平教授上練習護法咒的課程。\n\n1996年: 哈利波特上鎖心術課。","這天沒發生什麼事，一天就這樣平安的過去了。","1992年：葛萊分多一年級的學生午夜在占星塔塔頂上天文課。\n\n1996年：哈利波特跟賽佛勒斯·石內卜學習鎖心術。","1960年：伊凡夫婦的女兒莉莉·伊凡出生。","（年份未知）：霍格華茲學生S.卡珀在1990年代從霍格華茲圖書館借出了一本《穿越歷史的魁地奇》，並應在這一天歸還。"]
var story_2:[String] = ["None","1997年：六年級的學生上現影術課程。","1994年: 哈利和榮恩很氣憤妙麗把哈利收到火閃電的事告訴麥米奈娃。妙麗花更多的時間呆在圖書館和海格的小屋，幫助海格準備巴嘴的審判。","1994年：雷木思·路平教授向哈利波特介紹催狂魔的吻，哈利的火閃電在經過麥米奈娃和菲留斯·孚立維的檢查後被歸還回來。哈利和榮恩·衛斯理與妙麗·格蘭傑重歸於好。當晚，斑斑在葛萊分多塔樓中失蹤，血跡旁邊只留下一些薑黃色的貓毛。榮恩對妙麗很生氣，因為她並沒有把斑斑的失蹤太當回事。\n\n1996年：哈利波特跟賽佛勒斯·石內卜上鎖心術課。","1994年：羅蘭達·胡奇羨慕哈利波特的火閃電，並回憶自己的舊銀箭號。","1994年：哈利波特在葛萊分多對雷文克勞的魁地奇比賽上第一次注意到張秋。葛萊分多贏得了比賽。當夜，天狼星·布萊克摸進了葛萊分多塔樓，大家都認為他想殺死榮恩·衛斯理。事實上，他希望找到榮恩的寵物老鼠，也就是化獸師彼得·佩迪魯所變成的斑斑。\n\n1996年：哈利波特跟賽佛勒斯·石內卜教授上鎖心術課。\n\n1999年：前魔法部部長康尼留斯·夫子的侄子盧夫·夫子為了打賭，變沒了一列麻瓜地鐵列車。儘管麻瓜並未注意到列車已經不翼而飛，但事件發生兩天後，夫子還是被魔法濫用局停職。","1950年：塞普提默斯·衛斯理與賽德瑞拉·布萊克的兒子亞瑟·衛斯理出生。\n\n1994年：胖女士被修復，僱傭了山怪保安守衛她的畫像。菲留斯·孚立維教城堡的大門如何辨認天狼星·布萊克。","1994年：奈威·隆巴頓收到一封奶奶寄來的咆哮信，批評他把所有葛萊分多塔樓的口令寫到紙上，讓天狼星·布萊克得以進入塔樓。\n\n1999年：魔法濫用局介入調查上周五晚上發生的麻瓜地鐵列車神秘失蹤案。為了打賭而製造案件的盧夫·夫子被停職。\n\n1999年：巴納布斯·布倫金索普逝世；他的床上只找到一小罐鳳尾魚。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1883年：位於倫敦的魔法部爆發騷亂。暴亂的起因是魔法部決定將魁地奇比賽中幾個世紀以來一直使用的得分筐替換為固定在門柱上的標準圓環。聚集的抗議者朝魔法遊戲與運動部的代表扔出「大量的筐子」。\n\n對鷹馬巴嘴的審判在魔法部進行，魯休思·馬份和魯霸·海格參加了審判。","1883年：《預言家日報》刊出了題目為《把筐子還給我們！》的文章。文章報導了人們對魔法部替換魁地奇比賽得分筐的不滿，並對使用新環形球門的理由作了說明。","1981年：露娜·羅古德出生。","1993年：哈利波特收到一張帶配樂的情人節賀卡。送出賀卡的人是金妮·衛斯理，但是她從來沒有透露自己的身份。後來，他通過湯姆·瑞斗的舊學生日記進入了他的記憶。\n\n1996年：哈利波特和張秋在活米村的泥腳夫人茶館進行了第一次（也是唯一一次）約會。在哈利告訴她自己要去見妙麗·格蘭傑之後，秋開始質疑哈利對她的感情，並希望談論西追·迪哥里的死。結果兩個人爆發了爭吵，秋出於對妙麗的嫉妒跑了出去。哈利之後接受了妙麗找來的麗塔·史譏的採訪，他關於佛地魔歸來的言論後來發表在了《謬論家》中。","1997年：六年級的學生在餐廳學習現影術。","1996年：哈利波特向妙麗詢問她對自己和張秋約會的看法。之後，他在賽佛勒斯·石內卜的辦公室里上鎖心術課。","1994年：雷木思·路平教授教哈利波特練習護法咒。","1996年：哈利波特在石內卜的辦公室中學習鎖心術。\n\n1991年至1998年期間：奈威·隆巴頓將從霍格華茲圖書館借出的《穿越歷史的魁地奇》歸還。","1997年：哈利波特時常在劫盜地圖上查看馬份的去向。","1983年：在《哈利波特－阿茲卡班的逃犯》的電影改編中飾演一個史萊哲林學生的英國演員布隆森·韋伯出生。","1927年：麻瓜蘇格蘭橄欖球代表隊的爆竹球員安格斯·布坎南逝世。","1992年：葛萊分多與赫夫帕夫之間進行魁地奇比賽。哈利波特僅用五分鐘就抓住了飛賊。這是葛萊分多贏得的最快的一場比賽之一。在比賽後，哈利跟著石內卜和奎若進入禁忌森林。","這天沒發生什麼事，一天就這樣平安的過去了。","1995年：三巫鬥法大賽第二項任務在黑湖上舉行，時間為早上9:30。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。"]
var story_3:[String] = ["None","1997年：學生前往活米村的活動取消。榮恩·衛斯理在這一天成年，意外地吃了帶有迷情劑的巧克力。在服用了解藥之後，他又喝下了有毒的蜂蜜酒，差點被毒死。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1995年：麗塔·史譏的文章《哈利波特的秘密傷心史》在《女巫周刊》上出版。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1702年：英格蘭國王、瑪麗二世王后的丈夫威廉三世逝世。","1963年之前：西碧·崔老妮出生。","1960年：萊爾·路平和霍普·路平的兒子雷木思·路平降生。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1991年至1997年期間：妙麗·格蘭傑從霍格華茲圖書館所借的《穿越歷史的魁地奇》到期。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1992年：妙麗·格蘭傑開始制訂一年級考試的複習計劃。\n\n1996年：哈利波特在吃早餐時收到了免費寄來的《謬論家》三月刊，雜誌中刊登了麗塔·史譏就佛地魔復活一事對自己進行的採訪。","1991年至1998年期間：芭瑪·巴提從霍格華茲圖書館中借出的《穿越歷史的魁地奇》到期。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1991年至1998年期間：阿尼·麥米蘭從霍格華茲圖書館中借出的《穿越歷史的魁地奇》到期。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。"]
var story_4:[String] = ["None","1978年：亞瑟和茉莉·衛斯理的雙胞胎兒子弗雷和喬治·衛斯理出生。\n\n1992年：葛萊分多的一年級新生在占星塔上天文課。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1199年：英格蘭前國王理查一世逝世。","這天沒發生什麼事，一天就這樣平安的過去了。","1992年：葛萊分多的一年級學生在這一天的午夜到占星塔塔頂上天文課。","(年份未知)：奥利佛·木透從霍格華茲圖書館借出的《穿越歷史的魁地奇》應在此天歸還。","1998年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑和其他一些人一起住在貝殼居。三個人準備潛入古靈閣巫師銀行的雷斯壯金庫。","1998年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑和其他一些人一起住在貝殼居。三個人準備潛入古靈閣巫師銀行的雷斯壯金庫。","1998年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑和其他一些人一起住在貝殼居。三個人準備潛入古靈閣巫師銀行的雷斯壯金庫。\n\n2014年：第427屆魁地奇世界盃賽開幕式在阿根廷的巴塔哥尼亞沙漠舉辦，但這場以吉祥物為主題的開幕式在後來引發了一場騷亂。","1991年至1998年間：米莉森·布洛德從霍格華茲圖書館借出的《穿越歷史的魁地奇》應在此天歸還。\n\n1998年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑和其他一些人一起住在貝殼居。三個人準備潛入古靈閣巫師銀行的雷斯壯金庫。\n\n2014年：第427屆魁地奇世界盃賽的首場比賽在挪威和象牙海岸之間進行，挪威隊以340比100贏得比賽。","1998年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑和其他一些人一起住在貝殼居。三個人準備潛入古靈閣巫師銀行的雷斯壯金庫。","1992年：葛萊分多的一年級學生在這一天的午夜到占星塔塔頂上天文課。\n\n1998年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑和其他一些人一起住在貝殼居。三個人準備潛入古靈閣巫師銀行的雷斯壯金庫。","1994年：霍格華茲魁地奇杯的決賽舉行，葛萊分多以230比20戰勝史萊哲林。\n\n1998年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑和其他一些人一起住在貝殼居。三個人準備潛入古靈閣巫師銀行的雷斯壯金庫。","1998年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑和其他一些人一起住在貝殼居。三個人準備潛入古靈閣巫師銀行的雷斯壯金庫。","1998年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑和其他一些人一起住在貝殼居。三個人準備潛入古靈閣巫師銀行的雷斯壯金庫。","1998年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑和其他一些人一起住在貝殼居。三個人準備潛入古靈閣巫師銀行的雷斯壯金庫。","1996年：鄧不利多的軍隊學習如何召喚護法。毛莉·邊坑向桃樂絲·恩不里居透露了這次集會。阿不思·鄧不利多承擔非法組織的了責任。康尼留斯·夫子試圖逮捕他，但是鄧不利多在擊昏他、恩不里居、鈍力、金利·俠鉤帽和派西·衛斯理之後逃走。\n\n1997年：阿辣哥死於疾病。\n\n1998年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑和其他一些人一起住在貝殼居。三個人準備潛入古靈閣巫師銀行的雷斯壯金庫。","1996年：康尼留斯·夫子通過教育章程第二十八條，任命桃樂絲·恩不里居為霍格華茲魔法與巫術學院校長。\n\n1997年：哈利波特、跩哥·馬份和阿尼·麥米蘭去上魔藥課而其他已經成年的學生則去參加現影術測試。妙麗·格蘭傑通過了考試，而榮恩·衛斯理未通過。阿辣哥的葬禮在這一天舉行。哈利波特使用福來福喜拿到了史拉轟教授有關分靈體的記憶。\n\n1998年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑和其他一些人一起住在貝殼居。三個人準備潛入古靈閣巫師銀行的雷斯壯金庫。","1992年：葛萊分多的一年級學生在這一天的午夜到占星塔塔頂上天文課。\n\n1997年：哈利波特在符咒課上告訴榮恩·衛斯理和妙麗·格蘭傑關於赫瑞司·史拉轟的記憶的事。後來，凱娣·貝爾從聖蒙果魔法疾病與傷害醫院出院，但是完全記不得是誰襲擊的她。","這天沒發生什麼事，一天就這樣平安的過去了。","1992年：挪威脊背龍蘿蔔（後來改叫「諾貝塔」）在海格的小屋中被孵出。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1992年：葛萊分多的一年級學生在這一天的午夜到占星塔塔頂上天文課。","1662年：英格蘭王后、國王威廉三世的妻子瑪麗二世出生。"]
var story_5:[String] = ["None","1998年：早晨，哈利波特、榮恩·衛斯理、妙麗·格蘭傑和拉環潛入了古靈閣巫師銀行的雷斯壯金庫。他們拿到了海加·赫夫帕夫的杯子，卻因拉環的背叛而失去高錐客·葛萊分多的寶劍。他們騎著銀行中的龍逃了出去。晚上，三個人試圖摸進霍格華茲城堡尋找佛地魔的最後一個分靈體，但哈利被食死人愛朵·卡羅發現。賽佛勒斯·石內卜被麥米奈娃從校長的職位上趕跑。由於佛地魔和他的武裝包圍了城堡，霍格華茲人開始為即將爆發的戰鬥進行準備。","1998年：霍格華茲大戰爆發，最終佛地魔被打敗，第二次巫師戰爭結束。戰鬥中的死者包括文森·克拉、弗雷·衛斯理、雷木思·路平、小仙女·東施、柯林·克利維、賽佛勒斯·石內卜、娜吉妮、貝拉·雷斯壯、佛地魔、一些食死人和其他五十人。\n\n21世紀初：比爾·衛斯理和花兒·戴樂古的女兒薇朵兒·衛斯理出生。她的名字用於紀念佛地魔及其追隨者被打敗，因為她的生日正是霍格華茲大戰結束一周年。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1992年：榮恩·衛斯理被蘿蔔咬傷。","1992年：貓頭鷹在凌晨送來了查理的回信，他同意帶走蘿蔔。榮恩到校醫院治療咬傷感染。","1993年：霍格華茲魁地奇杯由於妙麗·格蘭傑和潘妮·清水受到蛇妖襲擊而取消。霍格華茲魔法與巫術學院校長阿不思·鄧不利多在魯休思·馬份恐嚇霍格華茲學校董事會拿到暫時停職令後離職。魯霸·海格被送往阿茲卡班。","1992年：哈利和妙麗將蘿蔔帶到塔樓上，交給查理·衛斯理的同事。馬份在試圖抓住他們時被抓住。","1992年：哈利、妙麗和奈威因為晚上不睡覺而被飛七抓住，葛萊分多被扣除150分。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1997年：哈利波特和金妮·衛斯理的戀情在霍格華茲引起了很多人的興趣。\n\n2014年：第427屆魁地奇世界盃賽的第二場比賽在奈及利亞和斐濟之間進行，奈及利亞隊最終以400比160贏得比賽。","1931年或1941年：帕莫娜·芽菜出生。\n\n2014年：第427屆魁地奇世界盃賽的第三場比賽在巴西和海地之間進行，巴西隊最終贏得比賽，而海地則被取消資格。","年份未知：B·鄧史坦在霍格華茲圖書館所借的《穿越歷史的魁地奇》到期。\n\n2014年：第427屆魁地奇世界盃賽的第四場比賽在美國和牙買加之間進行，美國隊最終以240比230贏得比賽。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1536年：被認為是女巫或爆竹的安妮·博林在倫敦塔上執行死刑。\n\n2014年：第427屆魁地奇世界盃賽列支敦斯登對陣查德的比賽進行到第三天。列支敦斯登隊終於以470比330贏得比賽。","1992年：海格發現一頭死亡的獨角獸。\n\n2014年：第427屆魁地奇世界盃賽的第六場比賽在保加利亞和紐西蘭之間進行，保加利亞隊最終以410比170贏得比賽。","1471年：亨利六世逝世，他曾在1422至1461年間擔任英格蘭國王。\n\n1668年：麻瓜詩人亞歷山大·蒲柏出生。\n\n2014年：第427屆魁地奇世界盃賽的第七場比賽在日本和波蘭之間進行，日本隊最終以350比140贏得比賽。","2014年：第427屆魁地奇世界盃賽的第八場比賽在威爾斯和德國之間進行，威爾斯隊最終以330比100贏得比賽。","這天沒發生什麼事，一天就這樣平安的過去了。","1993年：哈利波特和榮恩·衛斯理「跟著蜘蛛」進入了禁忌森林，見到了阿辣哥。\n\n1995年：魯多·貝漫在這一天晚上向三巫鬥法大賽鬥士透露一個月後第三項任務的內容。在這之後不久，老巴提·柯羅奇被他的兒子小巴提·柯羅奇謀殺，後者把他變成一堆白骨，埋在了魯霸·海格的花園裡。","1992年：哈利無意中聽到奎若和佛地魔爭吵，但他當時以為是賽佛勒斯·石內卜在威脅奎若。\n\n1993年：麥米奈娃教授在變形課上宣布二年級的考試將在6月1日舉行。這讓他們很震驚，因為在麻瓜出身的學生不斷被襲擊的情況下，他們沒想到學校還會安排考試。\n\n1995年：哈利、榮恩和妙麗前一天晚上一直在討論關於老巴提·柯羅奇的奇怪事件，因此這一天三個人都眼皮浮腫，臉色蒼白。他們又一起上了難熬的魔法史課。之後，三個人去拜訪了他們最信任的瘋眼穆敵（事實上是老巴提的兒子），後者告訴他們找不到老巴提·柯羅奇。","1992年：哈利波特、妙麗·格蘭傑、奈威·隆巴頓和跩哥·馬份被關禁閉，他們和魯霸·海格一起進入禁忌森林。他們見到了死亡的獨角獸，同時哈利也在長大後第一次見到了佛地魔。\n\n1995年：哈利波特收到教父天狼星·布萊克寄來的信，天狼星督促哈利要非常小心，要他為三巫鬥法大賽聯繫一些咒語，並讓他先不要去想兩天前發生的與老巴提·柯羅奇有關的事。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1993年：就在史萊哲林的蛇妖看起來不再繼續襲擊時，金妮·衛斯理被帶進了密室。哈利波特、榮恩·衛斯理和吉德羅·洛哈進入密室營救她。洛哈在由自己引發的事故中失去記憶，他和榮恩不得不留在後面，而哈利只得一個人面對史萊哲林的傳人。哈利殺死了蛇妖，並無意中摧毀了日記分靈體，還救了金妮。","1744年：麻瓜詩人亞歷山大·蒲柏逝世。\n\n1993年：魯休思·馬份被開除出霍格華茲魔法與巫術學院董事會。阿不思·鄧不利多和魯霸·海格被許可回到學校。在哈利的幫助下，魯休思在無意中給了多比一隻哈利的襪子，讓他獲得了自由。一場臨時舉辦的宴會從前一天晚上一直進行到這一天早晨。","1999年：魔法部官員與精靈兄弟會共同討論精靈權利法案時，爆發了一場騷亂。"]
var story_6:[String] = ["None","城堡的場地在陽光下眨眨發亮，就像剛剛油漆過一樣。萬里無雲的天空對著波光粼粼的湖面中的倒影微笑。絲緞般光滑的綠茵在微風中輕柔地起伏。六月到了，對於五年級同學來說，這隻意味著一件事：普等巫測終於來臨了。\n\n1992年：一年級考試開始。","1992年：一年級考試正在進行。","1992年：一年級考試正在進行。","1992年：一年級考試的最後一天，最後一門考試是魔法史。哈利波特、榮恩·衛斯理和妙麗·格蘭傑當晚在奎里納斯·奎若的後面穿過了禁止通行的走廊中的活板門。\n他們通過了一系列帶有各種障礙的地下房間去拿魔法石。\n哈利波特得知佛地魔就生活在奎若的體內，而他正在魔法石幫助自己回復肉身。\n哈利擊敗了佛地魔，而奎若也因為觸碰哈利受到重傷而死。","1980年：魯休思和水仙·馬份的兒子跩哥·馬份出生。\n1992年：哈利波特在校醫院昏迷。","1992年：魁地奇比賽舉行：葛萊分多對雷文克勞。葛萊分多對因為沒有搜捕手哈利波特，遭遇了慘敗。\n1994年：西碧·崔老妮在占卜學考試後作出了第二個預言。天狼星·布萊克和雷木思·路平揭露出老鼠斑斑就是彼得·佩迪魯。當路平變形為狼人時，天狼星變成黑狗保護哈利波特、榮恩·衛斯理和妙麗·格蘭傑，而彼得·佩迪魯則在混亂中成功逃跑。哈利和妙麗後來用時光器回到過去，救下了將要接受催狂魔的吻的天狼星和即將被執行死刑的鷹馬巴嘴。天狼星後來騎著巴嘴重獲自由。\n2014年：第427屆魁地奇世界盃賽的第十場比賽在保加利亞對陣挪威之間進行，保加利亞隊最終以170比20贏得比賽。","1992年：哈利波特在校醫院昏迷。\n1994年：雷木思·路平辭去了霍格華茲魔法與巫術學院黑魔法防禦術教授的職務，憤怒的賽佛勒斯·石內卜在早餐時將路平的狼人身份透露給學生。","1992年：哈利波特從校醫院出院。年終宴會稍後在餐廳舉行。阿不思·鄧不利多為葛萊分多加了額外的170分，使得葛萊分多學院贏得了學院杯。\n2014年：第427屆魁地奇世界盃賽的第11場比賽在美國對陣列支敦斯登之間進行，美國隊最終以450比290贏得比賽。\n2014年：美國球迷為了慶祝他們在四分之一決賽中創造的歷史性的勝利，綁架了列支敦斯登的吉祥物報喪鴉漢斯。","2014年：在前一天被美國球迷綁架的列支敦斯登吉祥物漢斯在美國與列支敦斯登的官方進行緊急磋商之後歸還。","2014年：第427屆魁地奇世界盃賽的第12場比賽在日本對陣奈及利亞之間進行，日本隊最終以270比100贏得比賽。","1992年：一年級考試成績公布。","這天沒發生什麼事，一天又平安的過去了","1943年：愛哭鬼麥朵逝世。\n1943年：湯姆·瑞斗將桃金孃的死栽贓給魯霸·海格。阿辣哥被放進禁忌森林。\n1996年：哈利波特、榮恩·衛斯理、妙麗·格蘭傑和其他五年級學生開始普等巫測","這天沒發生什麼事，一天就這樣平安的過去了","這天沒發生什麼事，一天就這樣平安的過去了","這天沒發生什麼事，一天就這樣平安的過去了","1996年：普等巫測考試的最後一天。在魔法史筆試期間，哈利波特看到佛地魔正在魔法部中折磨天狼星·布萊克。為了確保其真實性，哈利、榮恩·衛斯理和妙麗·格蘭傑試圖通過桃樂絲·恩不里居辦公室的壁爐與天狼星聯繫，但被恩不里居抓住。妙麗欺騙恩不里居，帶著她進入禁忌森林，被人馬帶走。哈利、榮恩、妙麗、露娜、金妮和奈威騎著騎士墮鬼馬飛往魔法部。","1996年：鄧不利多的軍隊在午夜後到達魔法部。神秘部門大戰爆發。\n天狼星·布萊克被貝拉·雷斯壯殺死。\n阿不思·鄧不利多與佛地魔決鬥，魔法部被迫承認佛地魔已經復活。鳳凰佛客使涅槃。","1996年：在哈利波特因為天狼星·布萊克的死而感到悲傷時，阿不思·鄧不利多告訴哈利波特他必須與德思禮一家住在一起的原因、關於天狼星·布萊克之死的一些情況，以及西碧·崔老妮作出的預言。此外，鄧不利多還向哈利解釋了為什麼他選擇榮恩·衛斯理而不是他擔任級長。","這天沒發生什麼事，一天就這樣平安的過去了","1884年：位於倫敦的魔法部總部爆發騷亂，起因是魔法部禁止魁地奇比賽中的夾殺犯規。抗議者用快浮攻擊魔法遊戲與運動部的代表，並威脅說要夾殺魔法部部長法里斯·斯帕文本人。\n詩翁彼豆的童話故事《好運泉》中，被選中的人可以進入好運泉。","1884年：《預言家日報》刊登題為《我們的追蹤手不是在作弊！》的文章。這篇文章提到夾殺行為越發頻繁，魔法部因此宣布這種行為屬於犯規。\n1994年或更早：馬科·福林從霍格華茲圖書館中所借的《穿越歷史的魁地奇》到期。","1980年：威農和佩妮·德思禮的兒子達力·德思禮出生。\n1991年：德思禮一家帶著哈利波特和皮爾·波奇斯一起去動物園，慶祝達力的十一歲生日。哈利第一次用爬說嘴與蟒蛇聊天，並把他放了出來。","1995年：三巫鬥法大賽的第三項任務在霍格華茲魁地奇球場舉行。哈利波特和西追·迪哥里同時舉起三強杯，贏得比賽。但變成港口鑰的三強杯將他們傳送到了小漢果頓的墓地。在佛地魔的命令下，彼得·佩迪魯殺死了西追·迪哥里。通過使用古老的黑魔法，佛地魔重新恢復了身體，並試圖殺死哈利。哈利勉強逃跑。阿拉特·穆敵被揭露是小巴提·柯羅奇用變身水偽裝成的。康尼留斯·夫子沒有聽取供述就讓催狂魔吸走了柯羅奇的靈魂。第二次巫師戰爭開始，但魔法部直到次年才承認。\n1996年：倫敦襲擊案－食死人在倫敦橫衝直撞，綁架走加里克·奧利凡德和伏林·福球（後來被殺）。","這天沒發生什麼事，一天就這樣平安的過去了","1993年：榮恩·衛斯理嘗試給哈利波特打電話，但無法理解這個概念，對著話筒大喊。\n1995年：西追·迪哥里的追悼會在霍格華茲舉行。","(年份未知)：家庭小精靈多比出生。","1491年：亨利八世出生。他從1509年起擔任英格蘭國王，也是安妮·博林的丈夫。","這天沒發生什麼事，一天就這樣平安的過去了","1997年：哈利波特拿到鄧不利多的便條，告訴他哈利他們要去尋找一個分靈體。在去校長辦公室的路上，哈利見到了西碧·崔老妮，後者告訴他賽佛勒斯·石內卜偷聽到了預言，並將其報告給了佛地魔，而這也最終造成了波特一家被殺。哈利和鄧不利多從一個海邊岩洞中拿到了假分靈體，並被行屍攻擊。哈利和鄧不利多回到霍格華茲之後，鄧不利多在占星塔塔頂見到了跩哥·馬份和食死人。占星塔大戰正在樓下的城堡中進行。賽佛勒斯·石內卜在鄧不利多本人的要求下殺死了他。麥和其他學院的院長考慮關閉學校。"]
var story_7:[String] = ["None","這天沒發生什麼事，一天就這樣平安的過去了。","1996年：作為神秘部門大戰的後果，在整個巫師界要求他辭職兩個星期後，康尼留斯·夫子從魔法部部長的位置上下台。前正氣師辦公室主任盧夫·昆爵接替了夫子的位置。\n\n2014年：魯多·貝漫為第427屆魁地奇世界盃決賽的種子隊給出賠率。","(年份未知)：西追·迪哥里從霍格華茲圖書館中借出的《穿越歷史的魁地奇》到期。","2014年：第427屆魁地奇世界盃賽的第13場比賽在美國對陣巴西之間進行，當天晚些時候，美國隊以120比100暫時領先。","1996年：康尼留斯·夫子在唐寧街10號會見麻瓜首相，讓他了解有關當前巫師社會的有關情況。夫子同時還向他介紹了新任魔法部部長盧夫·昆爵。\n\n2014年：第427屆魁地奇世界盃賽美國對陣巴西的比賽在日出時分結束，巴西隊以420比310贏得比賽。","2014年：第427屆魁地奇世界盃賽的第14場比賽在保加利亞對陣日本之間進行，保加利亞隊最終以610比460贏得比賽。","這天沒發生什麼事，一天就這樣平安的過去了。","2014年：前來觀看第427屆魁地奇世界盃賽決賽的觀眾來到巴塔哥尼亞沙漠。","2014年：第427屆魁地奇世界盃賽的季軍賽舉行，日本隊以330比120戰勝美國隊獲得季軍。","這天沒發生什麼事，一天就這樣平安的過去了。","2014年：第427屆魁地奇世界盃賽決賽舉行，保加利亞隊以170比60戰勝巴西隊獲得冠軍。","這天沒發生什麼事，一天就這樣平安的過去了。","2014年：全國多多石聯賽在伯明罕舉行。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1544年：加勒斯·霍巴特在一群巫師的面前展示了自己的飄浮咒，他從當地教堂的屋頂跳下來，並讓自己懸浮在半空中。但是，這個咒語是作用在他的衣服上的。他在脫掉衣服後（因為他認為這些衣服在半空中增加了自己的重量，而且阻礙了自己的運動）摔倒了地上，斷了十六根骨頭。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","(年份未知)：安吉利娜·詹森從霍格華茲圖書館中借出的《穿越歷史的魁地奇》到期。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1991年：佩妮·德思禮帶著達力到倫敦購買司梅汀中學的校服。哈利波特被放在阿拉貝拉·費格太太家。費格太太不像平時那麼壞，讓他看電視，還給了他一小塊巧克力蛋糕。晚上，達力神氣活現地在起居室里走來走去，向家人展示他新校服。","1991年：哈利波特收到第一封來自霍格華茲的信。威農和佩妮·德思禮將信燒掉了。哈利從樓梯下的儲物間搬到達力的第二間臥室里住。","1991年：哈利波特收到第二封霍格華茲錄取通知書。威農·德思禮搶走了信。","1991年：哈利波特在六點鐘就起了床，準備提前拿到郵件（包括霍格華茲錄取通知書，但是威農·德思禮在前一天就睡到了走廊里，防止這種事發生。這一天寄來三封信。威農將三封信撕碎，並封住了信箱。","1991年：至少十二封霍格華茲錄取通知書寄達水蠟樹街4號。威農·德思禮把前門後門的門縫全都用木板釘死。\n\n1997年：食死人和鳳凰會在小惠因區上空爆發戰鬥。阿拉特·穆敵和嘿美被殺。喬治·衛斯理受重傷，失去一隻耳朵。哈利波特在戰鬥中失去了火閃電。","1991年：二十四封霍格華茲錄取通知書寄達水蠟樹街4號。這些信被捲成小卷藏在兩打雞蛋下邊，由毫不知情的送奶員從起居室窗口遞給佩妮阿姨。佩妮將信都塞到食品粉碎機里攪得粉碎。","1991年：三四十封霍格華茲錄取通知書從水蠟樹街4號廚房的煙囪中飛進屋子，上面全寫著哈利波特。哈利和德思禮一家跑到寇克渥斯鐵路風景旅館過夜。","1980年：艾麗斯和法蘭克·隆巴頓的兒子奈威·隆巴頓出生。\n\n1991年：德思禮一家和哈利波特在寇克渥斯鐵路風景旅館吃早餐。一百封霍格華茲錄取通知書被寄到旅館的前台。威農·德思禮帶著哈利、佩妮和達力離開旅館，最終到達礁石上的小屋。威農·德思禮買了一把槍，還有一些口糧（每人一包薯片和四根香蕉）。","霍格華茲魔法與巫術學院在這一天之前會收到非麻瓜出身的學生寄來的霍格華茲錄取通知書回復。\n\n1980年：詹姆和莉莉·波特的兒子哈利波特出生。\n\n1991年：魯霸·海格在午夜後不久來到礁石上的小屋，為哈利波特帶來霍格華茲錄取通知書。海格帶哈利第一次去了斜角巷。奎里納斯·奎若潛入古靈閣巫師銀行，但沒有拿到魔法石，因為它已經在當天早些時候被取走。\n\n1992年：德思禮一家和梅森夫婦共進晚餐。多比拜訪哈利，警告他不要回到霍格華茲。多比對一個布丁使用了懸停魔咒，這讓哈利收到了來自魔法部的警告信，因為他是這個地區唯一的巫師。\n\n1993年：瑪姬·德思禮抵達水蠟樹街4號，並和弟弟、弟妹和侄子一起居住一個星期。\n\n1994年：哈利從榮恩、妙麗、海格和天狼星那裡收到了大量蛋糕和糖果。\n\n1995年：哈利收到了榮恩和妙麗寄來的蜂蜜公爵糖果，但是沒有打開就扔掉了，因為他對兩個人不與自己聯繫感到很失望。達力·德思禮和他的手下毆打了十歲的馬克·伊凡。\n\n1996年：哈利在洞穴屋慶祝自己的十六歲生日。雷木思·路平在慶祝會上告訴大家發生了更多的催狂魔襲擊事件，而且伊果·卡卡夫的屍體也在英國北方的一個小木屋裡。這讓慶祝會變得有些黯然失色。\n\n1997年：哈利的生日宴在洞穴屋舉行。金妮·衛斯理給了哈利一個吻，這讓她的哥哥有些生氣。魔法部部長盧夫·昆爵不請自來，向哈利、榮恩·妙麗宣讀阿不思·鄧不利多的遺囑。\n\n2014年：麗塔·史譏的新書《鄧不利多的軍隊：退伍者的陰暗面》出版。"]
var story_8:[String] = ["None","1992年：威農·德思禮雇了一個人，在水蠟樹街4號哈利波特的臥室窗戶上安裝了柵欄。\n\n1997年：比爾·衛斯理和花兒·戴樂古在洞穴屋結婚。魔法部在當晚被食死人控制。魔法部部長盧夫·昆爵被殺，中了蠻橫咒的派厄思·希克泥接替了他的位置，成為佛地魔的傀儡。哈利波特、妙麗·格蘭傑和榮恩·衛斯理在托騰漢宮路遇到安東寧·杜魯哈和索分·羅爾的攻擊，但成功制服他們並逃到古里某街十二號。","1995年：哈利波特和達力·德思禮受到了桃樂絲·恩不里居派來的催狂魔的襲擊。哈利用護法驅離了它們，但因為使用未成年魔法而受到魔法濫用局的聽審會通知。\n\n1997年：哈利波特在和榮恩·衛斯理、妙麗·格蘭傑在古里某街十二號住了一晚後，早早地醒來。在天狼星·布萊克的舊臥室中，哈利發現這裡曾被一個人搜查過。他在雜物中發現一封莉莉·伊凡在16年前寫給布萊克的信，還有一張他自己1歲時的老照片。哈利還希望帶走一張劫盜者的舊合照，但天狼星用永久粘貼咒把它粘在了牆上。後來，哈利和妙麗又發現了獅子阿爾發·布萊克的舊臥室，意識到神秘的R.A.B.指的就是他。他們沒有找到獅子阿爾發偷走的分靈體小金匣，於是哈利喚來怪角，問他小金匣的下落。在怪角透露說蒙當葛·弗列契偷走了小金匣後，哈利命令他找到蒙當葛。就在綠仙離開前，哈利把假小金匣送給了怪角，這讓年邁的家庭小精靈非常激動。","1992年：派西·衛斯理收到了他的普等巫測結果：他得到了十二張、普等巫測證書。魔法部進行了九次抄查。榮恩、弗雷和喬治開著他們父親的飛車，把哈利波特從水蠟樹街4號救出。衛斯理兄弟帶著哈利來到洞穴屋。","1992年：哈利波特、榮恩、弗雷和喬治在清晨到達洞穴屋。","1995年：先遣警衛和後續警衛成立。","1993年：瑪姬·德思禮住在水蠟樹街4號的最後一天。在晚餐時，她羞辱了哈利的父母，這讓哈利意外地將她吹脹。哈利離開水蠟樹街，乘坐騎士公車前往破釜酒吧。\n\n1995年：先遣警衛來到水蠟樹街營救哈利。他們飛向位於倫敦的古里某街十二號。","1993年：在意外吹脹瑪姬·德思禮之後，哈利波特乘坐騎士公車在這一天的凌晨時分抵達破釜酒吧。魔法部部長康尼留斯·夫子在酒吧門口見到了哈利，並讓他住進11號房間。哈利在這裡度過了暑假剩餘的日子。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1981年：亞瑟和茉莉·衛斯理的女兒金妮·衛斯理出生。她是衛斯理家族幾代人中的第一個女孩，也是六個男孩的妹妹。","阿尼·麥米蘭從霍格華茲圖書館中借出的《穿越歷史的魁地奇》到期。\n\n1992年：霍格華茲的信件和書單寄達。哈利、榮恩、弗雷和喬治在衛斯理家的一塊圍場中打魁地奇。\n\n1995年：哈利波特的聽審會與早晨八點（曾被安排在九點）在魔法部的第十審判室進行。在阿不思·鄧不利多和費格太太的幫助下，哈利的指控不成立。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1993年：哈利整天呆在斜角巷。\n\n1997年：哈利、榮恩和妙麗監視魔法部的入口。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1992年：哈利波特和衛斯理一家使用呼嚕粉前往斜角巷。哈利發錯了「斜角巷」的發音，最終出現在夜行巷的波金與伯克斯商店中。後來，哈利和衛斯理一家到華麗與污痕書店買書，並參加了吉德羅·洛哈的新書籤售會。哈利第一次見到魯休思·馬份。魯休思偷偷將湯姆·瑞斗的日記塞到了金妮·衛斯理的大釜中。魯休思還和亞瑟·衛斯理在書店中打了一架。","這天沒發生什麼事，一天就這樣平安的過去了。","(年份未知)：泰瑞·布特在霍格華茲圖書館中借出的《穿越歷史的魁地奇》到期。","1976年：亞瑟和茉莉·衛斯理的兒子派西·衛斯理出生。\n\n1997年：哈利、榮恩和妙麗到魔法部的入口進行偵查。妙麗的名字出現在《預言家日報》沒去接聽審會查的麻瓜出身者名單上。","1994年：佛地魔和彼得·佩迪魯住進了謎屋。佛地魔殺死了法蘭克·布萊斯。哈利波特在夢中看到了發生的一切，他的疤痕灼燒起來。","1994年：亞瑟·衛斯理和他的兒子榮恩、弗雷和喬治·衛斯理一起到水蠟樹街4號接哈利波特，準備帶他一同觀看魁地奇世界盃。","1994年：第422屆魁地奇世界盃賽決賽在愛爾蘭和保加利亞之間進行。食死人在賽後製造了一場騷亂，最終以小巴提·柯羅奇使用哈利波特的魔杖發射黑魔標記作為結束。","年份未知：奧福德·恩不里居和埃倫·克拉克內爾的女兒桃樂絲·恩不里居出生。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1995年：魔法部通過教育章程第二十二條和教育章程第二十三條，任命桃樂絲·恩不里居為霍格華茲魔法與巫術學院黑魔法防禦術教授。","1991年：哈利波特請求威農姨父在第二天開車送他去倫敦的王十字車站。威農姨父答應了，但只是因為他第二天要帶達力去倫敦的私人醫院把豬尾巴割掉。\n\n1992年：哈利波特和衛斯理一家在洞穴屋共進晚餐，之後觀看了一場煙火表演。\n\n1993年：哈利波特在斜角巷見到了榮恩·衛斯理和妙麗·格蘭傑。妙麗買下了歪腿，榮恩為斑斑買了一瓶老鼠強身劑。\n\n1995年：在古里某街十二號的時候，榮恩和妙麗得知自己被任命為葛萊分多的新級長。茉莉·衛斯理為榮恩購買了一把狂風十一號，後來又面對一隻幻形怪。史特吉·包莫在神秘部門的入口站崗，但在後來中了食死人魯休思·馬份施的蠻橫咒。阿瑞·門區在凌晨一點發現他企圖闖入神秘部門，隨後將他逮捕。"]
var story_9:[String] = ["None","每年：霍格華茲特快車於上午11時準時從倫敦開出，並在夜幕降臨後抵達活米村車站。分院儀式在餐廳舉行，霍格華茲的新學年開始。\n\n1892年：阿不思·鄧不利多和埃非亞斯·道奇在進入霍格華茲的第一天見面。在其他學生看來，鄧不利多肯定是一個仇視麻瓜的人，因為他的父親因為攻擊三個年輕的麻瓜被捕。道奇在入學前不久染上了龍痘瘡，雖然不再傳染，但他滿臉痘瘡，膚色發青，沒有人願意接近他。這兩個都覺得自己是局外人的男孩成了朋友。\n\n1938年：湯姆·瑞斗進入霍格華茲讀書，並被分入史萊哲林。\n\n1991年：\n哈利波特、妙麗·格蘭傑和榮恩·衛斯理被分入葛萊分多。\n達力·德思禮去了倫敦的一所私人醫院，把用魔法變出來的尾巴割掉。\n\n1992年：哈利波特和榮恩·衛斯理錯過了霍格華茲特快車（在多比的妨礙下），他們開著會飛的福特安格里亞車返回學校。然而，他們意外地撞上了渾拚柳。車子自己開走了，可能開進了禁忌森林。榮恩的魔杖幾乎要斷掉了。\n\n1993年：催狂魔在霍格華茲特快車開往霍格華茲的途中登上了列車；雷木思·路平將它從哈利波特身邊趕開，因為後者在催狂魔的影響下昏倒。\n\n1994年：清晨，阿默·迪哥里讓亞瑟·衛斯理去幫助在家裡遇到麻煩的阿拉特·穆敵。小巴提·柯羅奇（假冒的穆敵）綁架了穆敵，並聲稱自己家裡進了竊賊。\n\n1995年：哈利波特在霍格華茲特快車上見到了露娜·羅古德。\n\n1996年：史拉俱樂部的第一次集會在霍格華茲特快車上進行，哈利波特、金妮·衛斯理和奈威·隆巴頓等人參加了集會。哈利潛入了跩哥·馬份所在的隔間，並被後者的全身束縛咒擊中。小仙女·東施把他救了出來，賽佛勒斯·石內卜把他逮到了開學宴會上。\n\n1997年：更多的食死人出現在古里某街十二號外面。《預言家日報》宣布賽佛勒斯·石內卜成為霍格華茲學校的新校長。哈利、榮恩和妙麗決定第二天潛入魔法部。奈威·隆巴頓、金妮·衛斯理和露娜·羅古德返回霍格華茲。\n\n2009年：泰迪·路平開始進入霍格華茲讀書。\n\n2011年或2012年：薇朵兒·衛斯理開始進入霍格華茲讀書。\n\n2015年：詹姆·天狼星·波特開始進入霍格華茲讀書。\n\n2017年：阿不思·賽佛勒斯·波特、玫瑰·衛斯理和天蠍·馬份開始進入霍格華茲讀書。","每年：霍格華茲魔法與巫術學院的新學年從這一天開始，課程表會在早餐時下發。\n\n1991年：哈利波特和榮恩·衛斯理跟阿各·飛七之間產生了芥蒂，飛七堅持認為他們要硬闖禁止進入的四樓走廊。\n\n1992年：榮恩·衛斯理在早餐時收到一封母親寄來的咆哮信，因為他偷走了會飛的福特安格里亞車。二年級在早上連上兩堂藥草學，並在之後的變形學上練習甲蟲變紐扣的咒語。吉德羅·洛哈為二年級的學生上了一堂災難性的黑魔法防禦術課，他把康瓦耳郡綠仙放進了教室。\n\n1993年：上午九點，哈利波特、榮恩·衛斯理和妙麗·格蘭傑去上第一堂占卜課。與此同時，妙麗還在九點鐘上麻瓜研究和算命學。之後，他們一起上了變形學。午飯後，魯霸·海格上了他的第一堂奇獸飼育學，跩哥·馬份在課上被巴嘴打傷。\n\n1994年：四年級學生上藥草學，他們學習巴波塊莖。他們也上了奇獸飼育學，並在課上第一次見到爆尾釘蝦。之後是占卜學，他們開始學習占星術。《預言家日報》刊登了麗塔·史譏關於亞瑟·衛斯理和阿拉特·穆敵的文章。小巴提·柯羅奇偽裝的阿拉特·穆敵把跩哥·馬份變成了一隻雪貂。\n\n1995年：在五年級的魔藥課上，學生練習配置緩和劑。在後來的黑魔法防禦術課上，桃樂絲·恩不里居關了哈利的禁閉。\n\n1996年：六年級學生在早上上黑魔法防禦術課。賽佛勒斯·石內卜試圖在課上給哈利波特念惡咒，哈利頂了一句嘴，被石內卜關禁閉。後來在魔藥課上，哈利偶然發現了混血王子的課本，並在這本書的幫助下製作出了最好的活地獄湯劑，並贏得了一小瓶福來福喜。\n\n1997年：哈利、榮恩和妙麗潛入魔法部，並拿著薩拉札·史萊哲林的小金匣勉強逃走。哈利波特在腦海里看見幻想，意識到佛地魔得知有個男孩已經從葛果羅威那裡偷走了他想要的東西。","1995年：哈利波特到桃樂絲·恩不里居那裡關了第一次禁閉，後者讓哈利用自己的鮮血反覆寫下「我不可以說謊」。哈利了解到恩不里居是一個多麼邪惡的人。\n\n1997年：哈利把阿拉特·穆敵的魔眼埋在了林子裡的一棵樹上。他發現分靈體會帶給自己的消極影響，使自己無法召喚護法。","1991年：葛萊分多一年級新生在午夜到占星塔塔頂上第一堂天文課。\n\n1992年：二年級學生在早上上符咒學。\n\n1994年：小巴提·柯羅奇（假冒成阿拉特·穆敵）向四年級學生介紹不赦咒。\n\n1995年：哈利到桃樂絲·恩不里居那裡關第二次禁閉。","1991年：葛萊分多一年級學生跟麥教授上了第一堂變形課。\n\n1992年：葛萊分多魁地奇球隊在黎明時進行訓練。榮恩·衛斯理因為跩哥·馬份叫妙麗·格蘭傑「泥巴種」，想給他下詛咒。但榮恩的魔杖發生了回火，自己開始吐蛞蝓。哈利波特和榮恩分別與吉德羅·洛哈和阿各·飛七關禁閉。在關完禁閉返回的路上，哈利第一次聽到了蛇妖發出的聲音。\n\n1995年：哈利到桃樂絲·恩不里居那裡關禁閉。","1991年：嘿美為哈利波特送來的第一封信：魯霸·海格邀請他下午去喝茶。早上，一年級學生跟石內卜教授上了第一堂魔藥課。石內卜給哈利留下了不大好的印象，石內卜還給葛萊分多學院扣了兩分。哈利波特和榮恩·衛斯理在下午三點找海格喝茶。在此期間，他們讀到了一份提到古靈閣非法闖入事件的《預言家日報》，而非法闖入事件發生的時間正是哈利和海格去斜角巷的那一天。\n\n1995年：哈利到桃樂絲·恩不里居那裡關禁閉。魁地奇看守手的選拔在哈利被關禁閉時進行，榮恩當選魁地奇看守手。","年份未知：張秋的母親出生。\n\n1995年：《預言家日報》報導有人舉報稱，天狼星·布萊克正躲藏在倫敦；史特吉·包莫因試圖闖入魔法部的一道門而被判處阿茲卡班監禁六個月。\n\n1996年：哈利波特跟阿不思·鄧不利多上了第一堂課，了解了湯姆·瑞斗的過去。","1157年：理查一世出生，他在1189年至逝世期間擔任英格蘭國王。\n\n1992年：在湯姆·瑞斗的日記的影響下，金妮·衛斯理開啟了密室。這是在1943年以來，密室第二次被打開。\n\n1993年：雷木思·路平在黑魔法防禦術課上所使用的幻形怪搬進教工休息室的舊衣櫃裡。\n\n1995年：派西·衛斯理給榮恩·衛斯理寄來一封信，建議他與哈利波特保持距離。天狼星·布萊克出現在葛萊分多交誼廳的壁爐中，討論了哈利疤痕疼痛的問題，還討論了桃樂絲·恩不里居。魔法部通過《教育章程第二十三條》，將桃樂絲·恩不里居任命為總督察。","1993年：三年級學生跟雷木思·路平教授上第一堂黑魔法防禦術課。他們在課上學習如何對付幻形怪。\n\n1995年：一篇《預言家日報》的文章宣布桃樂絲·恩不里居成為了總督察，課堂審查開始。","1995年：總督察桃樂絲·恩不里居審查五年級的變形課和奇獸飼育學。哈利波特被恩不里居關禁閉。妙麗·格蘭傑建議哈利給大家教黑魔法防禦術，這一想法後來發展成為成立鄧不利多的軍隊。","1991年：葛萊分多一年級新生在午夜到占星塔塔頂上天文課。","1991年：第一堂飛行課在下午三點半進行；奈威·隆巴頓在嘗試飛行時摔傷了手腕。哈利波特在追逐跩哥·馬份之後成為葛萊分多的搜捕手。跩哥·馬份要和哈利在午夜決鬥。當哈利、榮恩、妙麗和奈威在午夜來到準備進行決鬥的獎品陳列室，但發現馬份並沒有來，只是告訴管理員阿各·飛七他們沒在床上。四個人逃離了飛七，但意外地撞見了路威。\n\n1996年：漢娜·艾寶在草藥課上被告知母親已經遇害。","1991年：午夜後不久，哈利波特、榮恩·衛斯理、妙麗·格蘭傑和奈威·隆巴頓躲開了阿各·飛七，後者被跩哥·馬份告知，葛萊分多有學生沒在床上。就當他們在四樓躲開飛七的時候，他們在禁止進入的走廊里發現了三頭犬路威。\n\n1995年：哈利波特在桃樂絲·恩不里居那裡關了最後一次禁閉。\n\n1996年：史坦·桑派因被指控是食死人而被捕，並被關進阿茲卡班。","1996年：\n葛萊分多魁地奇球隊隊長哈利波特進行了魁地奇球員選拔。\n入選的追蹤手為金妮·衛斯理、狄梅莎·羅丙斯和凱娣·貝爾，打擊手為吉米·皮克斯和芮奇·庫特，看守手為榮恩·衛斯理。\n哈利、妙麗和榮恩後來去看望魯霸·海格，他們發現海格的八眼巨蛛阿辣哥快要死了。\n史拉俱樂部進行了第一次晚餐。\n哈利在魔藥課教室里被賽佛勒斯·石內卜關禁閉，挑選黏巴蟲。","這天沒發生什麼事，一天就這樣平安的過去了。","年份未知：S.法賽特從霍格華茲圖書館中借出的《穿越歷史的魁地奇》到期。","這天沒發生什麼事，一天就這樣平安的過去了。","1743年：吉迪翁·弗拉特沃西在彭布羅克郡用召喚咒讓整個穀倉朝自己飛來時，被牛和草堆砸死。\n\n1991年：葛萊分多一年級新生在午夜到占星塔塔頂上天文課。","1979年：格蘭傑夫婦的女兒妙麗·格蘭傑出生。","1991年：哈利波特收到了葛萊分多學院院長麥教授送給他的光輪兩千。葛萊分多魁地奇球隊的第一次訓練在這一天晚上的七點進行。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1995年：妙麗·格蘭傑再次問哈利波特是否想教黑魔法防禦術，因為她相信桃樂絲·恩不里居是個不稱職的老師。這一想法後來發展成為成立鄧不利多的軍隊。","1991年：葛萊分多一年級新生在午夜到占星塔塔頂上天文課。\n\n1921年或更早：加里克·奧利凡德出生。","年份未知：奎里納斯·奎若出生。","1992年：感冒和流感開始在霍格華茲流行，包括金妮·衛斯理在內的許多學生都到校醫院找龐芮夫人要提神劑。","這天沒發生什麼事，一天就這樣平安的過去了。","1991年：1991-1992年的葛萊分多魁地奇球隊開始常規訓練。","1999年：圣顱島女頭鳥隊和泥水池連隊之間的比賽以騷亂收場，因為普德米爾隊的一個追蹤手威爾達·格里思在比賽期間失蹤。"]
var story_10:[String] = ["None","1997年：榮恩變得越來越暴躁（一部分是由於他一直戴著薩拉札·史萊哲林的小金匣）。在這段時間裡，他離開了哈利和妙麗，讓他們自己去尋找佛地魔的分靈體。","1991年：葛萊分多一年級學生在午夜到占星塔塔頂上天文課。\n\n1997年：榮恩變得越來越暴躁（一部分是由於他一直戴著薩拉札·史萊哲林的小金匣）。在這段時間裡，他離開了哈利和妙麗，讓他們自己去尋找佛地魔的分靈體。\n\n1999年：巴利堡蝙蝠隊和卡菲利彈弓隊本定於這一天在埃利斯沼地體育場進行一場魁地奇比賽，但由於有麻瓜在附近露營而被迫更換場地。","1997年：榮恩變得越來越暴躁（一部分是由於他一直戴著薩拉札·史萊哲林的小金匣）。在這段時間裡，他離開了哈利和妙麗，讓他們自己去尋找佛地魔的分靈體。","1935年：羅伯特·麥與伊澤貝爾·羅斯的女兒麥米奈娃出生。\n\n1946年：麥米奈娃收到了從霍格華茲魔法與巫術學院寄來的錄取通知書。她的母親伊澤貝爾既驕傲又羨慕，因為她的女兒可以自由地和與自己一樣的人共同生活了。","1995年：哈利波特、妙麗·格蘭傑和榮恩·衛斯理在活米村的豬頭酒吧成立鄧不利多的軍隊。他們的談話被蒙當葛·弗列契和威利·逆行偷聽。","1990年：斯佳麗·伯恩出生，她在電影《哈利波特－混血王子的背叛》中飾演了潘西·帕金森。","1995年：魔法部通過《教育章程第二十四條》：全部學生組織、協會、團隊和俱樂部均被解散。只有在獲得許可後，這些組織才能重組。恩不里居教授在試圖攔截哈利的郵件時擊傷了嘿美。嘿美後來被哈利送到葛柏蘭教授那裡接受治療。天狼星·布萊克在葛萊分多交誼廳的爐火中差點被恩不里居抓住。","1995年：弗雷和喬治·衛斯理在參加魁地奇訓練時，身上還帶著試驗速效逃課糖時長出來的膿包。多比建議哈利把萬應室當做鄧不利多的軍隊集會的地點。","1995年：鄧不利多的軍隊在萬應室進行了首次集會，練習繳械咒。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1996年：哈利第一次測試了倒倒吊。在活米村時，哈利發現蒙當葛·弗列契偷走了天狼星·布萊克的財物。凱娣·貝爾中了蠻橫咒，意外地接觸到貓眼石項鍊上的詛咒。","1996年：在接觸到貓眼石項鍊之後，凱娣·貝爾被轉到聖蒙果魔法疾病與傷害醫院接受治療。","1996年：哈利進入鄧不利多的儲思盆，看到了鄧不利多在倫敦孤兒院第一次見到湯姆·瑞斗時的情形。","1996年：在草藥課上，妙麗邀請榮恩跟自己一起參加史拉轟教授的耶誕晚餐宴。","1991年：葛萊分多一年級學生在午夜到占星塔塔頂上天文課。\n\n1993年：文妲·布朗得知自己的兔子賓基被狐狸咬死。巧合的是，占卜學教授西碧·崔老妮在三年級學生的第一堂占卜課上作出了這個「預言」。三年級的葛萊分多學生和赫夫帕夫學生一起上草藥課。芽菜教授讓學生們收集泡泡豆莢的豆子。","年份未知：霍格華茲魔法與巫術學院的符咒課老師菲留斯·孚立維出生。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1995年：鄧不利多的軍隊進行了秘密集會：奈威·隆巴頓成功解除了妙麗·格蘭傑的武器，芭蒂·巴提用粉碎咒將擺滿測奸器的桌子變成了塵土。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1991年：葛萊分多一年級學生在午夜到占星塔塔頂上天文課。","1992年：葛萊分多魁地奇球隊在暴雨中進行了魁地奇訓練。哈利波特因「玷污城堡」——在城堡的地面上留下一串泥濘的腳印——被阿各·飛七抓住，但在差點沒頭的尼克的幫助下，哈利逃脫了處罰。尼克勸說皮皮鬼把消失櫥櫃扔在飛七辦公室樓上的教室里，分散了飛七的注意力。尼克邀請哈利、榮恩和妙麗在一個星期後的10月31日參加他的五百歲忌日宴會。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1994年：霍格華茲學校張貼出波巴洞魔法學院和德姆蘭學院的學生在萬聖節抵達的通告。霍格華茲城堡被裝飾一新。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1492年：尼古拉斯·德·敏西-波平頓遇見了格麗夫女士。他試圖幫助她矯正歪牙，但卻讓她長出了獠牙。這使得尼古拉斯爵士在第二天被執行死刑。\n\n1949年：普瑞夫婦的女兒茉莉·普瑞出生。\n\n1991年：葛萊分多一年級學生在午夜到占星塔塔頂上天文課。\n\n1994年：波巴洞魔法學院和德姆蘭學院代表團的成員抵達霍格華茲魔法與巫術學院，準備參加三巫鬥法大賽。","1492年：尼古拉斯·德·敏西-波平頓爵士因讓格麗夫女士長出獠牙而被執行死刑。\n\n1981年：佛地魔在高錐客洞殺死了詹姆和莉莉·波特，並在試圖殺死哈利波特時被他第一次打敗。第一次巫師戰爭結束。\n\n1991年：一年級學生在符咒課上學習「溫咖癲啦唯啊薩」。後來，萬聖節宴會被一個山中山怪打斷。哈利波特和榮恩·衛斯理在女生盥洗室中從山怪手下救出妙麗·格蘭傑。奎若教授試圖偷竊魔法石，卻被賽佛勒斯·石內卜挫敗，但後者被路威咬傷。\n\n1992年：尼古拉斯·德·敏西-波平頓爵士的五百歲忌日宴會在霍格華茲的地牢中舉行，許多幽靈前來參加。哈利波特、榮恩·衛斯理和妙麗·格蘭傑也應邀前來。金妮·衛斯理在湯姆·瑞斗的日記的影響下，在五十年裡第一次開啟了密室。從密室中放出的蛇妖將拿樂絲太太石化。\n\n1993年：天狼星·布萊克進入霍格華茲城堡，並在胖女士拒絕他進入葛萊分多塔樓之後襲擊了她。出於安全，全部學生當晚均在餐廳就寢，而整個城堡則均被搜查，尋找布萊克的痕跡。\n\n1994年：早餐時，弗雷和喬治·衛斯理在服用老化藥後跨越火盃周圍的年齡線，但火盃並沒有接受他們的報名。當天晚些時候，哈利波特、榮恩·衛斯理和妙麗·格蘭傑拜訪了魯霸·海格，發現他喜歡上了歐琳·美心。火盃在萬聖節宴會結束後選出了三巫鬥法大賽的鬥士——來自德姆蘭的維克多·喀浪、來自波巴洞的花兒·戴樂古、來自霍格華茲的西追·迪哥里，還有意外的第四個鬥士——哈利波特。"]
var story_11:[String] = ["None","1981年：\n在詹姆和莉莉·波特遇害後，魯霸·海格把還是嬰兒的哈利波特從波特小屋的廢墟里救了出來。阿不思·鄧不利多、麥米奈娃和魯霸·海格把哈利放在了德思禮家的門階前。\n全英國的巫師都在慶祝戰爭結束。當晚出現了大量違反《國際保密法》的事件，但時任魔法部部長米莉森·巴格諾卻說，「我堅決維護大家縱情狂歡的權利」。\n天狼星·布萊克前去與背叛詹姆和莉莉·波特的彼得·佩迪魯對峙，但小矮星用魔杖炸掉了整條街並成功逃跑、這場爆炸殺死了十二個麻瓜。小矮星變成了一隻老鼠的樣子。布萊克很快就被逮捕，並且未經審判就被定罪。他背負了殺死彼得·佩迪魯的罪名，還被認為犯下了彼得·佩迪魯所犯下的罪行。\n\n1993年：凌晨三點，教職工停止在霍格華茲城堡中尋找天狼星·布萊克的蹤跡。\n\n1994年：哈利波特給天狼星·布萊克寫了一封信，告訴他自己被火盃選成了三巫鬥法大賽的第四個鬥士。","1981年：佩妮·德思禮在打開水蠟樹街4號的大門放奶瓶時，發現了睡在門前台階上的哈利波特。她的尖叫聲吵醒了哈利。\n\n1994年：葛萊分多和赫夫帕夫的四年級學生在草藥課上學習如何移植跳跳球莖。\n\n1995年：魔法部部長康尼留斯·夫子通過《教育章程第二十五條》，給予霍格華茲總督察在處罰上至高無上的權利。","1959年：天狼星·布萊克出生。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1991年：葛萊分多一年級學生在午夜到占星塔塔頂上天文課。\n\n1993年：葛萊分多對赫夫帕夫的魁地奇比賽在大雨中進行。比賽期間，哈利波特看到一條黑狗站在場地上。在催狂魔進入球場後，哈利陷入昏迷。哈利的光輪兩千在渾拚柳上撞得粉碎。","1992年：葛萊分多和史萊哲林進行了賽季中首場魁地奇比賽。一隻失控的搏格不停地追逐哈利，最終撞斷他的胳膊。哈利搶在馬份之前抓住了金探子，讓葛萊分多取得了勝利，但他同時也摔倒了地上。吉德羅·洛哈試圖為哈利進行治療，卻移走了他胳膊上的骨頭。為了重新長出骨頭，哈利在校醫院裡住了一天。\n\n1995年：在史萊哲林對陣葛萊分多的魁地奇比賽後，哈利波特、弗雷和喬治·衛斯理被桃樂絲·恩不里居終身禁賽，因為他們在賽後對馬份大打出手。魯霸·海格回到了霍格華茲，妙麗、哈利和榮恩穿著哈利的隱身衣溜出城堡看望他，同時得知了他不在學校的原因。","1991年：賽佛勒斯·石內卜收走了哈利波特的《穿越歷史的魁地奇》，理由是圖書館的書不允許帶出。哈利發現石內卜的腿被三頭犬路威咬傷。\n\n1992年：柯林·克利維被史萊哲林的蛇妖石化。","1991年：葛萊分多對史萊哲林的魁地奇比賽在上午11點進行。哈利波特用嘴抓住了飛賊，為葛萊分多贏得了比賽。奎若教授試圖給哈利的掃帚念惡咒，但石內卜教授用一個反咒救了他的命。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1991年：葛萊分多一年級學生在午夜到占星塔塔頂上天文課。","1650年：威廉三世出生，他在1689年至逝世期間擔任英格蘭國王。\n\n2001年：電影《哈利波特－神秘的魔法石》在美國舉行首映式。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1991年：葛萊分多一年級學生在午夜到占星塔塔頂上天文課。","1994年：學生在周末可以前往活米村。哈利和妙麗在三根掃帚遇見了海格和「穆敵」。海格讓哈利在當天午夜時到他的小屋去找他。","年份未知：西爾瓦努斯·焦壺。\n\n1994年：午夜過後不久，海格帶哈利去看將在三巫鬥法大賽第一項任務中使用的龍。之後，哈利回到葛萊分多塔樓，在壁爐前和天狼星·布萊克交談。","1994年：哈利波特告訴西追·迪哥里三巫鬥法大賽第一項任務的內容是龍。偽裝成阿拉特·穆敵的小巴提·柯羅奇向哈利暗示通過第一項任務的方法。四年級的葛萊分多在草藥課上學習振翅灌木。","1994年：哈利波特和妙麗·格蘭傑練習召喚咒直到凌晨兩點鐘。午餐後，三巫鬥法大賽的第一項任務開始。","這天沒發生什麼事，一天就這樣平安的過去了。","這天沒發生什麼事，一天就這樣平安的過去了。","1991年：葛萊分多一年級學生在午夜到占星塔塔頂上天文課。\n\n1993年：雷文克勞在魁地奇比賽中擊敗赫夫帕夫。\n\n1998年：巫師德米特里·珀德在和妻子埃爾希就洗碗的問題吵了一架之後「鬧哄哄」地逝世了。他的訃告直到第二年的2月8日才在《預言家日報》上刊登。","這天沒發生什麼事，一天就這樣平安的過去了。","1970年：亞瑟和茉莉·衛斯理的兒子比爾·衛斯理出生。","1998年：希利亞德和薇洛塔·霍布德的兒子埃格蒙特·霍布德出生。"]
var story_12:[String] = ["None","1992年：妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。\n\n1995年：榮恩·衛斯理和妙麗·格蘭傑的級長工作越來越繁重：他們要負責監督裝飾城堡，要看著課間因為天冷雨待在室內的一二年級學生，還要和阿各·飛七輪班在走廊里巡視。","1992年：妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。\n\n1995年：榮恩·衛斯理和妙麗·格蘭傑的級長工作越來越繁重：他們要負責監督裝飾城堡，要在課間看著一二年級學生，還要在晚上巡視走廊。","1992年：妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。\n\n1995年：榮恩·衛斯理和妙麗·格蘭傑的級長工作越來越繁重：他們要負責監督裝飾城堡，要在課間看著一二年級學生，還要在晚上巡視走廊。","1991年：葛萊分多一年級學生在午夜到占星塔塔頂上天文課。\n\n1992年：妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。\n\n1995年：榮恩·衛斯理和妙麗·格蘭傑的級長工作越來越繁重：他們要負責監督裝飾城堡，要在課間看著一二年級學生，還要在晚上巡視走廊。","1992年：妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。\n\n1995年：榮恩·衛斯理和妙麗·格蘭傑的級長工作越來越繁重：他們要負責監督裝飾城堡，要在課間看著一二年級學生，還要在晚上巡視走廊。","1421年：亨利六世出生，他在1422年至1461年間為英格蘭國王。\n\n1928年：海格先生和傅汙髮的兒子魯霸·海格出生。\n\n1992年：妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。湯劑已經完成了一半。\n\n1993年：麥米奈娃教授開始收集留在霍格華茲過聖誕節的同學名單。\n\n1994年：晚上，西碧·崔老妮中斷她的針線活，開始看水晶球。她看到死亡盤旋在城堡上空。\n\n1995年：榮恩·衛斯理和妙麗·格蘭傑的級長工作越來越繁重：他們要負責監督裝飾城堡，要在課間看著一二年級學生，還要在晚上巡視走廊。\n\n1998年：溫順·喬金出生。","1992年：妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。 麥米奈娃教授開始收集留在霍格華茲過聖誕節的同學名單。\n\n1994年：麗塔·史譏在一堂奇獸飼育學上出現，並開始對海格很感興趣。後來，妙麗帶著榮恩和哈利來到廚房，她還告訴他們，多比和眨眨現在也在霍格華茲工作。\n\n1995年：榮恩和妙麗·格蘭傑的級長工作越來越繁重：他們要負責監督裝飾城堡，要在課間看著一二年級學生，還要在晚上巡視走廊。","1992年：妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。","1991年：麥米奈娃教授開始登記留在霍格華茲城堡過聖誕節的學生名單。\n\n1992年：妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。","1992年：葛萊分多和史萊哲林的二年級學生在下午有兩堂魔藥課。在課上，哈利波特製造了一場混亂，讓妙麗得以脫身去尋找石內卜教授的私人儲備藥材，用於製作變身水。","1991年：葛萊分多一年級學生在午夜到占星塔塔頂上天文課。\n\n1992年：妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。\n\n1994年：魯霸·海格告訴哈利波特、榮恩·衛斯理和妙麗·格蘭傑關於麗塔·史譏採訪的事。","1972年：亞瑟和茉莉·衛斯理的兒子查理·衛斯理出生。","1992年：妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。","1992年：妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。","1992年：妙麗·格蘭傑妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。","1992年：妙麗·格蘭傑繼續在愛哭鬼麥朵的盥洗室熬製變身水。","1992年：哈利波特參加了決鬥社。同學們發現他可以說爬說嘴，因而一些人開始懷疑他是史萊哲林的傳人。\n\n1997年：哈利波特和妙麗·格蘭傑決定前往高錐客洞。","1991年：葛萊分多一年級學生在午夜到占星塔塔頂上天文課。\n\n1992年：天上下起暴風雪，本學期最後一節藥草學被取消。賈司汀·方列里和差點沒頭的尼克被史萊哲林的蛇妖石化。鳳凰佛客使迎來涅槃日。\n\n1993年：學生前往活米村。弗雷和喬治·衛斯理把劫盜地圖送給哈利波特，以便於後者能溜到活米村去。在三根掃帚，哈利偷聽到康尼留斯·夫子、菲留斯·孚立維、麥米奈娃、魯霸·海格和羅梅塔女士的討論，發現天狼星·布萊克是個背叛他父母的人。\n\n1994年：賽佛勒斯·石內卜對四年級學生的解藥進行測試。哈利波特邀請張秋參加耶誕舞會，而榮恩·衛斯理則邀請花兒·戴樂古參加舞會。兩人都沒有成功。\n\n1995年：本學期最後一次鄧不利多的軍隊集會之後，哈利波特和張秋在萬應室的榭寄生下面接吻。當晚，哈利夢到亞瑟·衛斯理在神秘部門受到娜吉妮的攻擊。哈利波特和衛斯理家的孩子們從鄧不利多的辦公室被港口鑰送到古里某街十二號。","1993年：學期結束。霍格華茲特快車帶著學生返回倫敦。哈利波特收到魯霸·海格的字條，告訴他巴嘴的聽審會在4月20日進行。\n\n1995年：哈利波特和衛斯理家的孩子們一起到聖蒙果魔法疾病與傷害醫院看望亞瑟·衛斯理。哈利波特用伸縮耳偷聽到阿拉特·穆敵的談話，後者認為他可能被佛地魔附身。\n\n1996年：哈利波特和妙麗·格蘭傑因為交頭接耳而被厄瑪·平斯趕出霍格華茲圖書館。在返回葛萊分多塔樓的時候，羅咪·凡試圖給哈利迷情劑。","1993年：哈利波特、榮恩·衛斯理和妙麗·格蘭傑開始為巴嘴的辯護工作做準備。\n\n1995年：霍格華茲學校的學期結束。妙麗·格蘭傑來到古里某街十二號。\n\n1996年：赫瑞司·史拉轟教授在他的辦公室舉辦了一個耶誕晚餐宴，邀請他最喜歡的學生以及其他朋友參加。哈利波特發現賽佛勒斯·石內卜教授立了一個與跩哥·馬份有關的不破誓。\n\n1997年：露娜·羅古德在乘坐霍格華茲特快車回家的途中被食死人綁架。","1991年：早晨，魯霸·海格在餐廳中豎了十二棵耶誕樹，為耶誕宴會做準備。\n\n1992年：學期結束。一些學生乘坐霍格華茲特快車返回倫敦。\n\n1996年：學期結束。榮恩·衛斯理和哈利波特回到洞穴屋。","這天沒發生什麼事，一天就這樣平安的過去了。","1991年：學期結束。一些學生乘坐霍格華茲特快車返回倫敦。","1996年：衛斯理一家、哈利波特、雷木思·路平和小仙女·東施在洞穴屋收聽瑟莉堤娜·華蓓的耶誕廣播。哈利和路平聊了焚銳·灰背，又和亞瑟·衛斯理聊了關於跩哥·馬份和消失櫥櫃的事。\n\n1997年：哈利波特第一次來到父母的墓前。哈利和妙麗在高錐客洞受到娜吉妮的襲擊，並勉強在佛地魔趕到前逃脫。哈利的魔杖在逃跑時斷裂。","1991年：哈利波特收到了他逝去父親的隱形斗篷，並在夜遊時發現了意若思鏡。海格送給他一根做工很粗糙的笛子。\n\n1992年：妙麗·格蘭傑的變身水製作完成，哈利波特和榮恩·衛斯理分別用它變成格瑞·格高爾和文森·克拉的模樣從跩哥·馬份的口中套話。妙麗的變形失敗了，因為她拿到的並不是米莉森·布洛德的頭髮，而是一根貓毛。\n\n1993年：哈利波特收到了教父天狼星·布萊克送來的火閃電飛天掃帚，但它很快就被麥米奈娃教授沒收。雷木思·路平教授因為正在變形而缺席了耶誕晚宴。\n\n1994年：三巫鬥法大賽的耶誕舞會在霍格華茲魔法與巫術學院舉行。\n\n1995年：妙麗、榮恩和金妮·衛斯理發現奈威·隆巴頓的父母已經精神失常，正住在聖蒙果魔法疾病與傷害醫院。\n\n1996年：魔法部部長盧夫·昆爵和派西·衛斯理一起來到洞穴屋，昆爵試圖說服哈利波特支持魔法部。哈利拒絕了他的請求，並再次聲明自己對阿不思·鄧不利多的忠誠。\n\n1997年：在妙麗·格蘭傑的幫助下，哈利波特在丁森林甦醒，也從娜吉妮的咬傷中恢復過來。與此同時，榮恩·衛斯理發現，當他的朋友們提到他的名字時，他就能從熄燈器中聽到一段他們的對話。","1991年：哈利波特帶著榮恩·衛斯理一起去看意若思鏡。\n\n1997年：妙麗·格蘭傑午夜在丁森林放哨。哈利波特晚上「沒怎麼睡覺」。","1991年：哈利波特回到意若思鏡前，並在那裡遇見了阿不思·鄧不利多。鄧不利多告訴他，「沉湎於虛幻的夢想，而忘記現實的生活，這是毫無益處的。」\n\n1997年：晚上，哈利波特在丁森林「沒怎麼睡覺」。","1694年：國王威廉三世的妻子、前王后瑪麗二世逝世。\n\n1997年：榮恩·衛斯理在阿不思·鄧不利多留給他的熄燈器的幫助下，重新回到了哈利波特和妙麗·格蘭傑身邊。他從冰凍的池塘中把哈利拉了出來，救了他的命。後來，榮恩又用高錐客·葛萊分多的寶劍摧毀了小金匣分靈體。","1997年：榮恩·衛斯理向哈利和妙麗解釋佛地魔名字上的禁忌。榮恩和妙麗說服哈利一起去拜訪贊諾·羅古德。","1997年：哈利波特、妙麗·格蘭傑和榮恩·衛斯理去拜訪贊諾·羅古德，後者向他們介紹了死神的聖物的傳說。為了讓食死人放了自己的女兒露娜，贊諾攻擊了他們，但三個人還是逃掉了。","1926年：老湯姆·瑞斗和魔柔·剛特的兒子湯姆·魔佛羅·瑞斗在倫敦的伍氏孤兒院降生。他的父親當時並不在場，而母親則在生下他不久後去世。"]