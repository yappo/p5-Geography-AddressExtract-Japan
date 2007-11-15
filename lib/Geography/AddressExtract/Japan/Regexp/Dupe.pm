package Geography::AddressExtract::Japan::Regexp::Dupe;
use strict;
use warnings;
use utf8;

sub create {
    #generated by Regexp::Assemble
    my $re = +{
        '金山町' => {
            '山形県最上郡金山町' => '(?-xism:(?:(?:[朴金]|谷口銀)山|下野明|上台|中田|安沢|山崎
|有屋|漆野|飛森))',
            '福島県大沼郡金山町' => '(?-xism:(?:大(?:[塩志]|栗山)|[沼滝田]沢|[中越]川|太郎布
|小栗山|八町|山入|川口|本名|横田|水沼|玉梨|西谷))',
        },
        '明和町' => {
            '群馬県邑楽郡明和町' => '(?-xism:(?:(?:[田矢]|南大)島|(?:入ケ|中)谷|大(?:佐貫
|輪)|[上下]江黒|千津井|斗合田|川俣|新里|梅原|江口|須賀))',
            '三重県多気郡明和町' => '(?-xism:(?:大(?:堀川新田|淀)|(?:新茶|田)屋|[北南]藤原|
[佐浜]田|[池蓑]村|[竹養]川|上[村野]|中[村海]|八木戸|山大淀|有爾
中|金剛坂|馬之上|内座|前野|坂本|岩内|川尻|平尾|志貴|斎宮|明星|根倉|
行部))',
        },
        '泉区' => {
            '宮城県仙台市泉区' => '(?-xism:(?:[桂館]|(?:友愛|愛隣|本田|歩坂)町|(?:[実朴]
|天神|真美)沢|南(?:光台[南東]?|中山)|(?:みずほ|向陽|永和)台|
(?:虹の|鶴が)丘|八乙女(?:中央)?|北(?:中山|高森)|泉(?:ケ丘|
中央)|明(?:石南|通)|高(?:玉町|森)|住吉台[東西]|長命ケ丘東?|[
寺福]岡|松[森陵]|将監殿?|東?黒松|七北田|上谷刈|山の寺|市名坂|旭丘堤
|根白石|西田中|加茂|古内|小角|紫山|野村))',
            '神奈川県横浜市泉区' => '(?-xism:(?:(?:[上下]飯田|和泉|岡津|新橋)町|中田[北南東町西
]|弥生台|池の谷|白百合|西が岡|桂坂|緑園|領家))',
        },
        '中区' => {
            '大阪府堺市中区' => '(?-xism:(?:(?:八田(?:[北寺西]|南之)|[学宮]園|土[塔師]
|大野芝|堀上|新家|毛穴)町|深(?:井(?:[中北東沢]|水池|清水|畑山)
町|阪)|４丁６０−１・１０７−３〜１２・１６〜２１）|(?:三原|竹城)台|小
阪(?:西町)?|東(?:八田|山)|[上辻]之|見野山|陶器北|伏尾|平井|楢
葉|田園|福田))',
            '神奈川県横浜市中区' => '(?-xism:(?:(?:[寿扇曙翁英錦]|千(?:[歳鳥]|代崎)|(?:伊
勢佐|桜)木|山[下元吹手田]|[内太麦]田|[宮石]川|吉[浜田]|末[吉広]
|かもめ|元浜?|小?港|万代|三吉|上野|不老|初音|尾上|常盤|松影|相生|
真砂|花咲|若葉|蓬莱|諏訪|豊浦|赤門|野毛|長者|黄金)町|本(?:牧(?:
(?:大里|元)?町|三之谷|十二天|宮?原|緑ケ丘|ふ頭|和田|満坂|荒井|間
門)|郷?町)|(?:福富町[仲東西]|弁天|海岸)通|根岸(?:(?:加曽|旭
)?台|町)|(?:[矢豆]口|妙香寺|仲尾)台|大(?:[和平]町|芝台)|日
(?:ノ出町|本大通)|西(?:之谷町|竹之丸)|北(?:仲通|方町)|南(?:
仲通|本牧)|(?:和田|鷺)山|新(?:山下|港)|[塚打]越|横浜公園|寺久
保|滝之上|竹之丸|柏葉|池袋|立野|簑沢))',
            '広島県広島市中区' => '(?-xism:(?:(?:[基堺宝幟榎立胡袋]|西(?:十日市|川口|平塚|白
島)|東(?:千田|平塚|白島)|白島(?:[中北]|九軒)|(?:国泰)?寺|
[三堀流]川|[猫竹紙]屋|広瀬北?|中島?|十日市|小網?|加古|千田|土橋|
大手|平野|昭和|橋本|河原|田中|鉄砲|銀山|鶴見)町|南(?:(?:千田[東
西]|竹屋)町|吉島)|江波(?:[南東西]|[本栄沖]町|二本松)|舟入(?:
(?:[中幸本]|川口)?町|南)|吉島(?:[東西]|新?町)|上(?:八丁堀
|幟町)|(?:八丁|薬研)堀|本(?:川町|通)|新天地|光南))',
            '愛知県名古屋市中区' => '(?-xism:(?:[栄橘葵錦]|(?:[三二]の|本)丸|(?:古渡|門前)
町|大(?:井町|須)|新栄町?|金山町?|上前津|丸の内|伊勢山|千代田|平和
|東桜|松原|正木))',
        },
        '小国町' => {
            '山形県西置賜郡小国町' => '(?-xism:(?:[北驚]|(?:[杉沼種荒長黒]|[白百]子|五味|太鼓|
尻無|岩井|樋ノ)沢|小(?:[倉渡股]|国(?:小坂)?町|玉川)|大(?:[
宮滝]|石沢)|新(?:[原股]|屋敷)|足(?:水中里|野水)|(?:綱木箱|
樽)口|中(?:田山崎|島)|玉川(?:中里)?|[幸栄緑]町|市野[々沢]|[
増泉]岡|[栃滝]倉|[焼若]山|東[原滝]|松[岡崎]|あけぼの|入?折戸|伊
佐領|兵庫舘|宮の台|河原角|湯ノ花|田沢頭|網代瀬|西滝?|越中里|今市|古田
|叶水|朝篠|片貝|町原|石滝|舟渡|芹出|菅沼|貝少|金目|針生))',
            '熊本県阿蘇郡小国町' => '(?-xism:(?:[北西]里|上田|下城|宮原|黒渕))',
        },
        '清水町' => {
            '北海道上川郡清水町' => '(?-xism:(?:御影(?:東(?:[七五八六四]条|一条南?|三条南?|二
条南?)|西[一三二]条|本通)?|南(?:[七九八十]条|一条西?|三条西?|
二条西?|五条西?|六条西?|四条西?)|北(?:一条西?|三条西?|二条西?|
四条西?|五条)|本通西?|上然別|下佐幌|人舞|旭山|清水|熊牛|美蔓|羽帯)
)',
            '静岡県駿東郡清水町' => '(?-xism:(?:(?:[戸柿]|久米)田|[湯玉]川|中?徳倉|卸団地|伏
見|八幡|堂庭|新宿|畑中|的場|長沢))',
        },
        '東区' => {
            '北海道札幌市東区' => '(?-xism:(?:北(?:(?:[七九八六]|四(?:十[一七三九二五八六四
]?)?|三?十[一七三九二五八六四]?|二十[一七三二五八六四]?|五(?:十
一?)?)条東|丘珠[一三二五六四]条)|東(?:苗穂(?:(?:[一七三九二五
八六四]|十[一三二五四]?)条|町)|雁来(?:[一七三九二五八六四]条|町)
)|(?:伏古(?:[一七三九二五八六四]|十[一三二四]?)|本町[一二])条
|中沼(?:(?:[一三二五六四]|西[一三二五四])条|町)|(?:丘珠|苗穂
|栄)町|モエレ沼公園))',
            '福岡県福岡市東区' => '(?-xism:(?:香(?:椎(?:[台浜]|駅[前東]|団地|照葉)?|住ケ
丘)|松(?:[島崎田]|香台)|(?:[下唐]|舞松)原|(?:城浜|貝塚)団
地|(?:御島|西戸)崎|二又瀬(?:新町)?|多(?:々良|の津)|美和台(?
:新町)?|奈多(?:団地)?|筥松(?:新町)?|箱崎(?:ふ頭)?|和白[丘
東]?|[八原蒲]田|[塩東]浜|みどりが丘|名[子島]|上和白|志賀島|郷口町
|雁の巣|高美台|三苫|勝馬|千早|土井|大岳|水谷|社領|若宮|青葉|馬出|弘
))',
            '大阪府堺市東区' => '(?-xism:(?:(?:日置荘(?:[北西]|原寺|田中)|八下|引野|白鷺
|石原|菩提|野尻)町|(?:大美|西)野|[中関]茶屋|[北南]野田|丈六|草
尾|高松))',
            '広島県広島市東区' => '(?-xism:(?:戸坂(?:(?:[中新]|桜[上東西]|城山)?町|山(?
:崎町|根)|くるめ木|長尾台|出江|千足|大上|惣田|数甲|南)|(?:東(?
:蟹屋|山)|山根|愛宕|若草)町|中山(?:[上南東西]|[中北新]町|鏡が丘
)|牛田(?:[中南山旭東]|[新本]町|早稲田)|上(?:大須賀町|温品)|矢
賀(?:新?町)?|光(?:が丘|町)|尾長[東町西]|二葉の里|温品町?|福田
町?|馬木町?|曙))',
            '愛知県名古屋市東区' => '(?-xism:(?:[泉葵]|(?:上竪杉|主税|久屋|代官|出来|前浪|山口
|明倫|橦木|武平|百人|相生|西新|豊前|赤塚|車道|飯田|黒門)町|東(?:
大曽根町(?:本通|南)?|(?:外堀|片端|新)町|桜)|大(?:幸南?|曽根
|松町)|矢田[南東町]?|[古新]出来|徳川町?|筒井町?|三の丸|砂田橋|白
壁|芳野))',
        },
        '美浜町' => {
            '福井県三方郡美浜町' => '(?-xism:(?:(?:[南郷]|河原)市|(?:興道|中)寺|[北太笹]田
|佐[柿田野]|[丹麻]生|[気金]山|久々子|五十谷|坂尻|大薮|安江|宮代|
寄戸|山上|新庄|日向|早瀬|木野|松原|竹波|菅浜))',
            '和歌山県日高郡美浜町' => '(?-xism:(?:浜ノ瀬|三尾|吉原|田井))',
            '愛知県知多郡美浜町' => '(?-xism:(?:新(?:浦戸|栄)|上?野間|河和台?|美浜緑苑|小野浦|
北方|古布|奥田|布土|時志|浦戸|豊丘))',
        },
        '鶴見区' => {
            '大阪府大阪市鶴見区' => '(?-xism:(?:緑(?:地公園)?|今津[中北南]|茨田大宮|中茶屋|放出
東|安田|徳庵|横堤|焼野|諸口|浜))',
            '神奈川県横浜市鶴見区' => '(?-xism:(?:(?:市場(?:[上下]|[東西]中|富士見|大和)|[佃
小]野|江ケ崎|向井|安善|寛政|平安|弁天|朝日|末広|汐入|潮田|菅沢|豊岡
|浜)町|大(?:黒(?:ふ頭|町)|東町)|東寺尾(?:[中北東]台)?|(?
:[寺岸]|獅子ケ)谷|(?:[本栄]町|仲)通|下(?:野谷町|末吉)|上(?
:の宮|末吉)|三ツ池公園|鶴見中央|北寺尾|諏訪坂|元宮|尻手|扇島|梶山|生
麦|矢向|馬場|駒岡))',
        },
        '川崎町' => {
            '宮城県柴田郡川崎町' => '(?-xism:(?:支倉台?|青根温泉|本砂金|今宿|前川|小野|川内))',
            '福岡県田川郡川崎町' => '(?-xism:(?:安眞木|川崎|池尻|田原))',
        },
        '西区' => {
            '埼玉県さいたま市西区' => '(?-xism:(?:指扇(?:領(?:別所|辻))?|植田谷本(?:村新田)?
|(?:宮前|湯木)町|西(?:新井|遊馬)|三(?:条町|橋)|中(?:野林|
釘)|飯(?:田新)?田|平方領々家|内野本郷|塚本町?|プラザ|二ツ宮|佐知川
|水判土|清河寺|土屋|宝来|峰岸|島根|昭和|高木))',
            '愛知県名古屋市西区' => '(?-xism:(?:(?:(?:あし|こも|砂)原|天(?:神山|塚)|西(?
:志賀|原)|[二十]方|[歌清]里|[稲貴]生|平[中出]|五才美|則武新|坂
井戸|市場木|数寄屋|樋の口|万代|八筋|円明|又穂|宝地|木前|東岸|桝形|江
向|浮野|牛島|玉池|田幡|笠取|笹塚|見寄|貝田|赤城|野南|長先|香呑|鳥見
)町|上(?:(?:堀越|橋)町|名古屋|小田井)|新(?:(?:福寺|木)町|
道)|(?:庄内|康生|秩父)通|名(?:[西駅]|塚町)|城(?:北?町|西町
?)|中(?:小田井|沼町)|南(?:堀越|川町)|大(?:野木|金町)|花(?
:の木|原町)|(?:那古|丸)野|堀(?:端町|越)|浄心(?:本通)?|枇杷
島|児玉|山木|幅下|押切|栄生|比良|浅間|菊井))',
            '広島県広島市西区' => '(?-xism:(?:(?:山(?:田新|手)|観音[新本]?|[東西]観音|上
?天満|横川新?|小河内|鈴が峰|中広|打越|新庄|楠木|福島|竜王|都)町|草
津(?:[南東港]|[新本浜]町|梅が台)|古(?:江(?:[新東西]町|上)|
田台)|三(?:滝(?:本?町|山)|篠北?町)|井口(?:(?:鈴が)?台|明
神|町)?|己斐(?:[上中東]|[本西]町|大迫)|庚午[中北南]|商工センタ
ー|南観音町?|大[宮芝]|高須台?|田方|扇))',
            '福岡県福岡市西区' => '(?-xism:(?:今(?:宿(?:[東町]|上ノ原|青木|駅前)?|津)|(
?:十郎川|城の原|壱岐|大町)団地|(?:[女桑]|宇田川)原|小(?:[戸田
]|呂島)|西(?:の丘|入部|浦)|姪(?:浜駅南|の浜)|生(?:の松原|松
台)|下山門(?:団地)?|拾六町(?:団地)?|(?:太郎|石)丸|福重(?:
団地)?|愛宕[南浜]?|[内横豊]浜|[吉金]武|元[岡浜]|飯[氏盛]|室見
が丘|上山門|周船寺|玄界島|田尻?|羽根戸|千里|宮浦|徳永|戸切|橋本|能古
|草場|野方|泉))',
            '兵庫県神戸市西区' => '(?-xism:(?:平野町(?:(?:[堅繁黒]|西戸)田|大[畑野]|下村|
中津|印路|向井|宮前|常本|慶明|福中|芝崎)|玉津町(?:二ツ屋|西河原|高
津橋|上池|丸塚|今津|出合|吉田|小山|居住|新方|水谷|田中)|神出町(?:
[北南東]|五百蔵|小束野|勝成|古神|宝勢|広谷|池田|田井|紫合)|(?:井
吹台[北東西]|桜が丘[中東西]|学園[東西]|前開南|長畑|曙)町|押部谷町(
?:[和細養]田|木[幡津見]|押部|福住|西盛|近江|高和|栄)|伊川谷町(?
:布施畑|上脇|井吹|別府|前開|小寺|有瀬|潤和|長坂)|(?:高[塚雄]|春
日|樫野|狩場|王塚|福吉|秋葉|竹の|糀)台|櫨谷町(?:[寺池福長]谷|友清
|松本|栃木|菅野|谷口)|岩岡町(?:印路|古郷|岩岡|西脇|野中)|(?:富
士見|見津|月)が丘|美(?:穂が丘|賀多台)|北(?:別府|山台)|天(?:が
岡|王山)|大(?:津和|沢)|[室水]谷|上新地|二ツ屋|南別府|和井取|竜が
岡|中野|丸塚|今寺|宮下|小山|持子|枝吉|森友|池上|白水))',
            '大阪府堺市西区' => '(?-xism:(?:(?:築港(?:浜寺西?|新)|(?:八田|家原)寺|(?
:津久|神)野|鳳[中北南東西]|[下鶴]田|堀上緑|石津西|北条|宮下|平岡)
町|浜寺(?:(?:[元南]|公園|昭和)町|諏訪森町[中東西]|石津町[中東西
]|船尾町[東西])|上(?:野芝(?:向ケ丘)?町)?|[原山]田|太平寺|小
代|草部|菱木))',
            '大阪府大阪市西区' => '(?-xism:(?:(?:京町|土佐|立売)堀|(?:[西靱]本|新)町|江(
?:之子島|戸堀)|(?:安治|境)川|[北南]堀江|九条南?|千代崎|阿波座|
川口|本田))',
            '神奈川県横浜市西区' => '(?-xism:(?:(?:[楠緑]|西(?:平沼|戸部|前)|[浜老]松|元?
久保|戸部本?|御所山|伊勢|桜木|花咲|藤棚|赤門)町|みなとみらい(?:クイ
ーンズタワー[ＡＢＣ]|ランドマークタワー)?|南(?:浅間町|軽井沢|幸)|東
(?:久保町|ケ丘)|(?:紅葉|霞)ケ丘|北(?:軽井沢|幸)|宮(?:ケ谷|
崎町)|浅間[台町]|境之谷|中央|岡野|平沼|高島))',
            '北海道札幌市西区' => '(?-xism:(?:八軒(?:一条[東西]|七条[東西]|三条[東西]|九条[
東西]|二条[東西]|五条[東西]|八条[東西]|六条[東西]|十条[東西]|四
条[東西])|(?:発寒(?:[一七三九二五八六四]|十[一七三二五六四]?)|
(?:二十四軒|琴似)[一三二四])条|西(?:野(?:(?:[一七三九二五八六
四]|十[一三二四]?)条)?|町[北南])|山の手(?:[一七三二五六四]条)
?|宮の沢(?:[一三二四]条)?|平和(?:[一三二]条)?|小別沢|福井))',
        },
        '山北町' => {
            '新潟県岩船郡山北町' => '(?-xism:(?:北(?:田?中|赤谷|黒川)|大(?:[代毎]|谷?沢)|
中(?:[浜継]|津原)|(?:垣之|堀ノ)内|板(?:屋沢|貝)|[今寒桑笹脇
]川|上大[蔵鳥]|下大[蔵鳥]|[寝府]屋|[朴杉]平|岩[崎石]|荒川口?|
伊呉野|山熊田|浜新保|遠矢崎|勝木|塔下|小俣|温出|碁石|立島|芦谷|越沢|
遅郷|長坂|間瀬|鵜泊|雷))',
            '神奈川県足柄上郡山北町' => '(?-xism:(?:(?:皆瀬|中)川|山(?:市場|北)|神(?:尾田|縄)
|都夫良野|世附|向原|川西|平山|湯触|玄倉|谷ケ|岸))',
        },
        '広川町' => {
            '福岡県八女郡広川町' => '(?-xism:(?:[六太藤]田|小椎尾|一條|久泉|吉常|川上|広川|新代|
日吉|水原|長延))',
            '和歌山県有田郡広川町' => '(?-xism:(?:上(?:中野|津木)|[前和]田|[柳河]瀬|下津木|南金
屋|西?広|井関|名島|唐尾|山本|東中|殿))',
        },
        '高森町' => {
            '長野県下伊那郡高森町' => '(?-xism:(?:(?:[上下]市|吉)田|大島山|出原|山吹|牛牧))',
            '熊本県阿蘇郡高森町' => '(?-xism:(?:(?:永野|河)原|上?色見|矢津田|下切|尾下|津留|芹
口|草部|菅山|野尻|高森|中))',
        },
        '那珂川町' => {
            '福岡県筑紫郡那珂川町' => '(?-xism:(?:中原(?:観晴が丘|東)?|五(?:ケ山|郎丸)|片縄[北
東西]?|[上下]梶原|松[原木]|西[畑隈]|観晴が丘|不入道|南面里|市ノ瀬
|王塚台|今光|別所|埋金|安徳|山田|後野|恵子|成竹|東隈|道善|仲))',
            '栃木県那須郡那珂川町' => '(?-xism:(?:大(?:山田[上下]郷|那地|内)|(?:[吉恩]|北向|
東戸)田|小[口川砂]|谷[川田]|久那瀬|浄法寺|三輪|健武|和見|富山|松野
|片平|白久|盛泉|矢又|芳井|薬利|馬頭|高岡))',
        },
        '南牧村' => {
            '群馬県甘楽郡南牧村' => '(?-xism:(?:大(?:仁田|塩沢|日向)|[小檜砥羽]沢|六車|千原|星
尾|熊倉|磐戸))',
            '長野県南佐久郡南牧村' => '(?-xism:(?:海(?:ノ口|尻)|野辺山|平沢|広瀬|板橋))',
        },
        '池田町' => {
            '北海道中川郡池田町' => '(?-xism:(?:(?:利別[南本東西]|旭)町|東(?:[一二]条|台)|
大(?:通南?|森)|(?:千代|豊)田|清見(?:ケ丘)?|西[一三二]条|美
加登|信取|富岡|川合|常盤|昭栄|様舞|近牛|青山|高島))',
            '福井県今立郡池田町' => '(?-xism:(?:(?:上荒|千代|松ケ|清水|金見)谷|(?:志津|柿ケ)
原|(?:月ケ|広)瀬|東(?:角間|俣)|[山薮]田|寺[島谷]|土合皿尾|安
善寺|西角間|大本|学園|定方|小畑|尾緩|常安|持越|新保|板垣|水海|河内|
白粟|稲荷|籠掛|菅生|谷口|野尻|魚見|市))',
            '長野県北安曇郡池田町' => '(?-xism:(?:中鵜|会染|広津|陸郷))',
            '岐阜県揖斐郡池田町' => '(?-xism:(?:(?:[杉池]|下東)野|(?:六之|沓)井|(?:粕ケ|
萩)原|(?:般若|砂)畑|小[寺牛]|田[中畑]|願成寺|上田|八幡|宮地|山
洞|市橋|本郷|片山|白鳥|舟子|草深|藤代|青柳|段))',
        },
        '昭和村' => {
            '福島県大沼郡昭和村' => '(?-xism:(?:(?:小(?:中津|野)|下中津)川|両原|佐倉|喰丸|大
芦|松山|野尻))',
            '群馬県利根郡昭和村' => '(?-xism:(?:橡久保|貝野瀬|赤城原|川額|森下|生越|糸井))',
        },
        '河内町' => {
            '栃木県河内郡河内町' => '(?-xism:(?:下(?:ケ橋|岡本|田原)|(?:相野|白)沢|[中東]岡
本|上田原|古田|叶谷|大塚|宝井|立伏|逆面|長峰))',
            '茨城県稲敷郡河内町' => '(?-xism:(?:(?:(?:竜ケ|角)崎|小林)町歩|(?:大徳鍋子新|源
清)田|生板(?:鍋子新田)?|下(?:加納|町歩)|十(?:三間戸|里)|(?
:庄布|田)川|平(?:三郎|川)|古河林|羽子騎|金江津|宮淵|布鎌|幸谷|手
栗|片巻|猿島|長竿))',
        },
        '中央区' => {
            '大阪府大阪市中央区' => '(?-xism:(?:(?:[石谷]|内(?:久宝寺|平野|淡路|本)|安(?:
堂寺|土)|[糸鎗]屋|天満橋京|宗右衛門|久太郎|十二軒|瓦屋?|龍造寺|伏見
|備後|博労|和泉|常盤|平野|徳井|材木|淡路|神崎|粉川|釣鐘|馬場)町|城
見(?:(?:パナソニック|クリスタル|ＭＩＤ)タワー|松下ＩＭＰビル)?|南(
?:(?:[新本]|久宝寺)町|船場)|北(?:(?:久宝寺|新)町|浜東?)|
東(?:(?:心斎|高麗)橋|平)|(?:西心斎|本町|農人|今)橋|上(?:[
汐町]|本町西)|大(?:手[前通]|阪城)|船(?:場中央|越町)|松屋町(?
:住吉)?|道(?:修町|頓堀)|難波(?:千日前)?|島(?:之内|町)|高(
?:麗橋|津)|森ノ宮中央|心斎橋筋|千日前|法円坂|中寺|玉造))',
            '兵庫県神戸市中央区' => '(?-xism:(?:(?:[旭橘]|(?:上筒|雲)井|(?:南本|栄)町|元
町(?:高架)?|[割旗]塚|[宮山]本|八[幡雲]|磯[上辺]|下山手|古湊|
吾妻|国香|坂口|多聞|大日|御幸|日暮|浜辺|海岸|真砂|籠池|若菜|野崎)通
|(?:[京前楠西]|[三二]宮|再度筋|波止場|琴ノ緒|諏訪山|伊藤|加納|布
引|弁天|播磨|新港|江戸|浪花|生田|相生|筒井|花隈|葺合)町|神(?:戸(
?:港地方|空港)|(?:仙寺|若)通)|中(?:(?:[島町]|山手)通|尾町
)|北(?:(?:本町|長狭)通|野町)|東(?:(?:川崎)?町|雲通)|港島
(?:[中南]町)?|小野(?:柄通|浜町)|脇浜(?:海岸通|町)|熊内(?:
橋通|町)))',
            '福岡県福岡市中央区' => '(?-xism:(?:大(?:[名宮]|濠(?:公園)?|手門)|平(?:尾(?
:浄水町)?|丘町|和)|(?:山荘|浄水|渡辺)通|(?:古小烏|唐人)町|梅
光園(?:団地)?|薬院(?:伊福町)?|西(?:中洲|公園)|(?:御所ケ)?
谷|那の[川津]|[桜赤]坂|[福長]浜|今[川泉]|荒[戸津]|地行浜?|六本
松|南公園|草香江|伊崎|城内|天神|小笹|春吉|清川|白金|笹丘|舞鶴|警固|
輝国|高砂|鳥飼|黒門|港))',
            '北海道札幌市中央区' => '(?-xism:(?:南(?:二(?:十[一七三九二五八六四]?条西|条[東西]
)|(?:[九八]|十[一七三九二五八六四]?)条西|三(?:条[東西]|十条西
)|一条[東西]|七条[東西]|五条[東西]|六条[東西]|四条[東西])|北(
?:(?:[七九八六]|十[一七三二五八六四]?)条西|二(?:十[一二]?条西
|条[東西])|一条[東西]|三条[東西]|五条[東西]|四条[東西])|宮(?
:の森(?:[一三二四]条)?|ケ丘)|大通[東西]|中島公園|円山西町|双子山
|旭ケ丘|伏見|界川|盤渓))',
            '千葉県千葉市中央区' => '(?-xism:(?:(?:[旭栄港要都]|(?:本千|青)葉|大(?:巌寺|森
)|南(?:生実)?|[塩村]田|亀[井岡]|川[崎戸]|仁戸名|星久喜|汐見丘
|鵜の森|問屋|寒川|市場|浜野|生実|矢作|神明|稲荷|花輪|蘇我|赤井|鶴沢
)町|新(?:[浜田]?町|千葉|宿)|千葉(?:寺町|港)|東(?:千葉|本町
)|松(?:ケ丘町|波)|道場[北南]|中央港?|今井町?|宮崎町?|出洲港|富
士見|亥鼻|弁天|春日|末広|椿森|登戸|白旗|祐光|若草|葛城|長洲|院内))',
            '埼玉県さいたま市中央区' => '(?-xism:(?:新(?:都心(?:明治生命さいたま新都心ビル)?|中里)|
上(?:落合|峰)|本町[東西]|下落合|八王子|円阿弥|大戸|桜丘|鈴谷))',
            '東京都中央区' => '(?-xism:(?:[佃湊]|日本橋(?:(?:[兜室浜]|小(?:[網舟]|
伝馬)|大伝馬|本石?|久松|人形|堀留|富沢|横山|箱崎|茅場|蛎殻|馬喰)町
|中洲)|晴海(?:オフィスタワー[ＸＹＺ])?|(?:東日本|京)橋|八(?:
丁堀|重洲)|新[富川]|浜離宮庭園|勝どき|豊海町|入船|月島|築地|銀座))',
        },
        '日高町' => {
            '北海道沙流郡日高町' => '(?-xism:(?:(?:[新旭緑]|門別本|厚賀|宮下|山手|松風|若葉)町
|富(?:[岡浜]|川(?:[北南東西]|駒丘))|本町[東西]|栄町[東西]|
[広庫]富|三[和岩]|豊[田郷]|幾千世|千栄|平賀|日高|正和|清畠|福満|
美原|賀張))',
            '和歌山県日高郡日高町' => '(?-xism:(?:小[中坂池浦]|津久野|原谷|志賀|方杭|比井|池田|産湯
|荊木|萩原|阿尾|高家))',
        },
        '朝日村' => {
            '長野県東筑摩郡朝日村' => '(?-xism:(?:小野沢|西洗馬|古見|針尾))',
            '新潟県岩船郡朝日村' => '(?-xism:(?:小(?:[川揚]|須戸)|下(?:中島|新保)|大(?:場
沢|須戸)|(?:北大|笹)平|(?:早稲|黒)田|上(?:中島|野)|中(?:
新保|原)|[古鵜]渡路|[十薦]川|岩[崩沢]|猿[沢田]|塩野町|宮ノ下|板
屋越|千縄|堀野|寺尾|川端|布部|新屋|松岡|檜原|石住|茎太|荒沢|蒲萄|釜
杭|関口|高根))',
        },
        '美里町' => {
            '熊本県下益城郡美里町' => '(?-xism:(?:[今境椿]|(?:[畝萱遠]|白?石|長尾)野|大(?:井
早|沢水|窪)|(?:二和|堅志)田|中(?:小路|郡)?|小(?:市野|筵)|
[払柏]川|[永豊]富|三[加和]|原[田町]|坂[本貫]|岩[下野]|木早川内
|名越谷|松野原|甲佐平|佐俣|古閑|土喰|安部|川越|早楠|栗崎|洞岳|津留|
涌井|清水|馬場))',
            '埼玉県児玉郡美里町' => '(?-xism:(?:(?:円良|小茂)田|[北南]十条|[広根]木|下児玉|阿
那志|中里|古郡|木部|沼上|猪俣|甘粕|白石|駒衣|関))',
            '宮城県遠田郡美里町' => '(?-xism:(?:新(?:一本柳|妻の神|藤ケ崎|鳥谷坂|大所)|(?:[学
成高]|内?役|砂子)田|南(?:小牛田|高城)|小(?:沼添?|町井)|中(?
:高城|埣)|二(?:ツ壇|郷)|鳥谷坂[一二]|志賀[殿町]|北[原浦]|大[
所柳]|藤ケ崎町?|和多田沼|塩釜添?|峯山浦?|素山町?|一本柳|上意江|化粧
坂|叔廼前|塔の越|妻の神|木間塚|桜木町|福ケ袋|下境|勘堂|平針|待井|牛飼
|狐山|練牛|荻埣|西舘|関根|青生))',
        },
        '美郷町' => {
            '島根県邑智郡美郷町' => '(?-xism:(?:(?:[乙千浜滝石]|京覧)原|都賀(?:[行西]|本郷)
|小(?:[林谷]|松地)|(?:村之|吾)郷|上(?:川戸|野)|久(?:喜原
|保)|[亀潮]村|[奥片]山|[櫨酒]谷|高[山畑]|九日市|地頭所|信喜|内
田|別府|宮内|志君|惣森|明塚|比敷|湯抱|熊見|簗瀬|粕渕|野井|長藤|港)
)',
            '秋田県仙北郡美郷町' => '(?-xism:(?:金沢(?:[東西]根)?|六郷(?:東根)?|野(?:荒町
|中)|[中佐]野|[千畑]屋|[境鑓]田|本堂城回|羽貫谷地|上深井|天神堂|
安城寺|小荒川|南町|土崎|浪花|飯詰|黒沢))',
            '宮崎県東臼杵郡美郷町' => '(?-xism:(?:南郷区(?:[上中]渡川|山三ケ|水清谷|鬼神野|神門)|
西郷区(?:山三ケ|小原|田代|立石)|北郷区(?:宇納間|入下|黒木)))',
        },
        '松前町' => {
            '愛媛県伊予郡松前町' => '(?-xism:(?:(?:[横永]|南黒)田|北(?:川原|黒田)|西(?:古
泉|高柳)|大[溝間]|上高柳|中川原|恵久美|昌農内|東古泉|出作|徳丸|神崎
|筒井|鶴吉|浜))',
            '北海道松前郡松前町' => '(?-xism:(?:大[沢津磯]|[小館]浜|[東福]山|白[坂神]|神[山明
]|上川|二越|博多|原口|唐津|建石|弁天|愛宕|月島|朝日|札前|松城|江良
|清部|茂草|荒谷|西館|豊岡|赤神|静浦|高野))',
        },
        '日野町' => {
            '鳥取県日野郡日野町' => '(?-xism:(?:(?:[安貝]|板井)原|下(?:[榎菅]|黒坂)|小(?
:河内|原)|[上中]菅|[濁門]谷|三[土谷]|久住|本郷|根雨|榎市|津地|
福長|秋縄|舟場|野田|金持|高尾|黒坂))',
            '滋賀県蒲生郡日野町' => '(?-xism:(?:[杉杣迫]|小(?:[谷野]|井口|御門)|中(?:之郷|
在寺|山)|上(?:野田|駒月)|西(?:大路|明寺)|(?:深山|里)口|奥(
?:之池|師)|[増日清猫豊]田|[川河石]?原|北[畑脇]|大[窪谷]|いせの
|三十坪|下駒月|仁本木|佐久良|十禅師|安部居|蓮花寺|鳥居平|内池|寺尻|山
本|平子|木津|村井|松尾|熊野|蔵王|野出|鎌掛|音羽))',
        },
        '府中市' => {
            '東京都府中市' => '(?-xism:(?:(?:[南寿幸新栄片緑]|日[吉新鋼]|西[原府]|宮西?
|本宿?|住吉|八幡|分梅|北山|多磨|天神|小柳|押立|晴見|朝日|東芝|浅間
|矢崎|美好|若松)町|(?:清水が|紅葉)丘|(?:武蔵|白糸)台|四谷|是政
))',
            '広島県府中市' => '(?-xism:(?:(?:(?:木野|本)山|河[佐南面]|[広荒]谷|三郎丸
|中須|久佐|僧殿|出口|土生|小国|府川|斗升|栗柄|父石|用土|目崎|篠根|
行縢|諸毛|阿字|高木|鵜飼|元)町|上(?:下町(?:矢(?:多田|野)|[井
水]永|小[堀塚]|上下|二森|佐倉|国留|岡屋|有福|松崎|深江|階見)|山町
)|桜が丘))',
        },
        '北区' => {
            '東京都北区' => '(?-xism:(?:(?:[岸栄]|岩淵|昭和)町|上(?:中里|十条)|十条
(?:仲原|台)|東(?:十条|田端)|西(?:が丘|ケ原)|中(?:十条|里)
|王子(?:本町)?|田端(?:新町)?|赤羽[北南台西]?|桐ケ丘|滝野川|堀
船|志茂|浮間|神谷|豊島))',
            '兵庫県神戸市北区' => '(?-xism:(?:(?:鈴蘭台[北南東西]|藤原台[中北南]|鹿の子台[北南
]|谷上[南東西]|中里|君影|幸陽|広陵|惣山|緑)町|山田町(?:[上下]谷
上|与左衛門新田|[東西]下|小[河部]|原野|坂本|大池|福地|藍那|衝原|中
)|淡河町(?:北(?:僧尾|畑)|[萩行]原|神[影田]|南僧尾|中山|勝雄|
木津|東畑|淡河|野瀬)|大(?:沢町(?:(?:日西|市)原|[上中]大沢|神
付|簾)|(?:池見山|脇)台|原)|(?:唐櫃(?:六甲)?|[杉柏]尾|[若
青]葉|上津|小倉|星和|甲栄|赤松|泉)台|八多町(?:[上下]小名田|[柳深
]谷|吉尾|屏風|西畑|附物|中)|有(?:野(?:町(?:二郎|唐櫃|有野)|
中町|台)|馬町)|ひよどり(?:台(?:南町)?|北町|越）)|道場町(?:[
塩平]田|日下部|生野|道場)|花山(?:(?:中尾)?台|東町)|長尾町(?:
上津|宅原)|(?:筑紫|菖蒲)が丘|東(?:有野台|大池)|松(?:が枝町|宮
台)|西(?:大池|山)|尾山、再度公園）|[北南]五葉|日の峰|京地|桂木|鳴
子))',
            '大阪府大阪市北区' => '(?-xism:(?:(?:[扇錦]|(?:兎我|鶴)野|[山野黒]崎|[池角]
田|南[扇森]|菅[原栄]|太融寺|小松原|松ケ枝|樋之口|万歳|与力|末広|浪
花|神山|紅梅|茶屋)町|大(?:淀(?:[北南]|中(?:梅田スカイビルタワー
(?:イー|ウエ)スト)?)|深町)|天(?:満(?:橋(?:ＯＡＰタワー)?)
?|神(?:西町|橋))|中(?:崎西?|之島|津)|堂(?:島浜?|山町)|曽
根崎(?:新地)?|長柄[中東西]|[東西]天満|[梅浮芝]田|本庄[東西]|国
分寺|同心|豊崎))',
            '埼玉県さいたま市北区' => '(?-xism:(?:(?:東?大成|今羽|別所|吉野|土呂|奈良|宮原|日進|
本郷|植竹|櫛引|盆栽)町|上加|見沼))',
            '大阪府堺市北区' => '(?-xism:(?:(?:百舌鳥(?:梅北?|西之|赤畑|陵南|本)|東(?:
三国ケ丘|上野芝|浅香山|雲東)|[北南](?:花田|長尾)|中(?:百舌鳥|長
尾|村)|[奥宮]本|新?金岡|大豆塚|長曾根|常磐|船堂|蔵前|野遠|黒土)町
|八下北))',
            '京都府京都市北区' => '(?-xism:(?:(?:紫(?:野(?:上(?:御(?:所田|輿)|柏?野|
石龍|築山|若草|門前|鳥田|柳)|西(?:(?:蓮台)?野|御所田|藤ノ森|土
居|泉堂|舟岡)|下(?:御輿|柏野|石龍|築山|若草|門前|鳥田|柳)|東(?
:(?:蓮台)?野|御所田|藤ノ森|泉堂|舟岡)|[北南](?:花ノ坊|舟岡)|
(?:十二|花ノ)坊|宮[東西]|中柏野|大徳寺|郷ノ上|雲林院|今宮|泉堂|石
龍|門前)|竹(?:上(?:梅ノ木|芝?本|ノ岸|園生|堀川|竹殿|長目|高才|
緑)|下(?:梅ノ木|芝?本|ノ岸|園生|竹殿|長目|高才|緑)|西(?:[北南
]|野山東?|桃ノ本|大門|栗栖|高縄)|東(?:桃ノ本|大門|栗栖|高縄)|北
(?:大門|栗栖)|桃ノ本|大門|栗栖|牛若|竹殿|高縄))|衣笠(?:西(?:
御所ノ内|尊上院|開キ|馬場)|東(?:御所ノ内|尊上院|開キ)|北(?:天神森
|荒見|高橋)|御所ノ内|天神森|衣笠山|大祓|氷室|総門|荒見|街道|赤阪|鏡
石|開キ|馬場|高橋)|平野(?:(?:上(?:八丁)?|八丁|東)柳|宮[北敷
本西]|鳥居前|桜木)|出雲路(?:松ノ下|立テ本|神楽|俵)|雲ケ畑(?:中(
?:津川|畑)|出谷)|北野(?:[上下西]白|東?紅)梅|(?:新御霊|鞍馬)
口|等持院[中北南東西]|長乗[東西]|天寧寺門前|金閣寺)町|上(?:賀茂(?
:(?:中(?:ノ(?:河原|坂)|嶋河原|大路|山)|(?:[上下]神|今井河
|朝露ケ)原|(?:[前榊薮豊]|備後|六段)田|(?:[岩蝉]|烏帽子)ケ垣内
|西(?:上之段|後藤|河原)|(?:壱町|御薗|坂)口|東(?:上之段|後藤)
|北(?:ノ原|大路)|(?:毛穴|桜)井|向(?:縄手|梅)|葵(?:之森|田
)|[山松]本|池[殿端]|岡本口?|二軒家|南大路|女夫岩|梅ケ辻|津ノ国|深
泥池|竹ケ鼻|菖蒲園|藤ノ木|音保瀬|馬ノ目|高縄手|土門|大柳|柊谷|狭間|畔
勝|石計|舟着|荒草|赤尾)町|(?:[本神]|十三石|ケシ)山)|(?:善寺門
前|御霊上江|清蔵口)町)|大(?:宮(?:(?:西(?:小野堀|山ノ前|総門口
|脇台|野山)|北(?:山ノ前|箱ノ井|ノ岸|椿原|林)|南(?:山ノ前|箱ノ井
|椿原|田尻|林)|東(?:小野堀|総門口|脇台)|中(?:総門口|ノ社|林)|
玄琢(?:北東?|南)|薬師山[東西]|一ノ井|上ノ岸|土居|田尻|開)町|釈迦
谷)|(?:北山(?:(?:蓮ケ|長)谷|不動山|原谷乾|天神岡|鏡石)|将軍(
?:西(?:鷹司)?|南?一条|東鷹司|坂田|川端))町|森(?:(?:[中東西
]|芦堂)町|稲荷))|西賀茂(?:(?:北(?:山ノ森|鎮守菴|今原|川上)|
南(?:今原|大栗|川上)|大(?:[栗深]|道口)|[上下]庄田|[井樋]ノ口
|[柿榿]ノ木|中?川上|西?氷室|坊ノ後|山ノ森|神光院|蟹ケ坂|鎮守菴|鹿ノ
下|丸川|今原|水垣|角社)町|(?:蓬来|蛙ケ)谷|[城船]山|鑓磨岩|円峰|
笠松)|小(?:(?:山(?:[上下](?:内河原|花ノ木|初音|板倉|総)|西
(?:上総|大野|玄以|花池|元)|東(?:大野|玄以|花池|元)|北(?:上総
|大野|玄以)|南(?:上総|大野)|花ノ木|中溝|初音|堀池|板倉|元)?|松
原[北南])町|野(?:(?:[上下中]ノ|宮ノ上)町|岩戸))|鷹峯(?:(?
:[北南]鷹峯|土天井|堂ノ庭|旧土居|木ノ畑|上ノ|光悦|千束|堀越|大谷|藤
林|黒門)町|仏谷)|中川(?:[中東西]山|北山町|川登)|杉阪(?:(?:道
風|都)町|北尾)|真弓(?:八幡町|善福)))',
            '愛知県名古屋市北区' => '(?-xism:(?:(?:(?:[矢苗]|下飯|五反)田|八[代龍]|水[切草
]|長[喜田]|元志賀|光音寺|六が池|北久手|木津根|瑠璃光|米が瀬|龍ノ口|
三軒|丸新|会所|垣戸|天道|尾上|川中|憧旛|敷島|新沼|桐畑|桝形|池花|浪
打|猿投|玄馬|生駒|真畔|石園|神明|福徳|紅雲|織部|芦辺|落合|駒止)町|
東(?:大(?:曽根町(?:[上中]|本通)|杉町)|(?:水切|長田)町|味鋺
)|(?:彩紅橋|稚児宮|黒川本|御成|萩野|野方)通|大(?:(?:[蔵野]|
我麻)町|杉町?|曽根)|上飯田(?:[北南東西]町|通)|楠(?:町喜惣治新田
|味鋺)?|中(?:[丸切杉]町|味鋺)|山田(?:[北西]?町)?|志賀(?:
[南本]通|町)|平(?:安通?|手町)|西(?:志賀町|味鋺)|金(?:城町?
|田町)|城(?:東町|見通)|若(?:葉通|鶴町)|如(?:来町|意)|杉(?
:栄町|村)|辻(?:本通|町)|鳩岡町?|喜惣治|成願寺|名城|安井|柳原|清
水|田幡|芳野))',
            '北海道札幌市北区' => '(?-xism:(?:新(?:琴似(?:(?:[一七三九二五八六四]|十[一二]
?)条|町)|川(?:(?:[一七三二五六四]|西[一三二五四])条)?)|(?
:太平(?:[一七三九二五八六四]|十[一二]?)|拓北[一七三二五八六四]|あ
いの里[一三二五四])条|篠路(?:町(?:上?篠路|太平|拓北|福移)|[一七
三九二五八六十四]条)|北(?:[七九八六]|[三二]?十[一七三九二五八六四]
?|四十)条西|屯田(?:(?:[一七三九二五八六四]|十一?)条|町)|西茨戸
(?:[一七三二五六四]条)?|東茨戸(?:[一二]条)?|百合が原(?:公園)
?|麻生町))',
        },
        '森町' => {
            '静岡県周智郡森町' => '(?-xism:(?:[森橘]|[一天]宮|[円飯]田|亀久保|向天方|大鳥居|
草ケ谷|鍛冶島|三倉|中川|問詰|城下|嵯塚|牛飼|睦実|葛布|薄場|西俣|谷中
))',
            '北海道茅部郡森町' => '(?-xism:(?:(?:[栄港]|本(?:茅部)?|[新森]川|富士見|尾白
内|鷲ノ木|上台|常盤|御幸|東森|清澄|石倉|蛯谷|鳥崎)町|(?:[姫濁白]
|赤井)川|砂原[東西]?|栗ケ丘|駒ケ岳|三岱|霞台))',
        },
        '伊達市' => {
            '北海道伊達市' => '(?-xism:(?:[乾元旭錦]|大(?:滝区(?:北湯沢温泉|清[原陵]|三
階滝|本郷?|上野|優徳|円山|大成|宮城|愛地|昭園|豊里)|平)?|[北南]
(?:有珠|稀府|黄金)|東(?:有珠|関内|浜)|上(?:長和|館山)|西(?
:関内|浜)|[竹萩]原|向?有珠|館山下?|中稀府|喜門別|幌美内|志門気|松
ケ枝|山下|弄月|末永|梅本|清住|網代|舟岡|若生|長和|鹿島)町)',
            '福島県伊達市' => '(?-xism:(?:梁川町(?:(?:[古幸本栄田]|右城|広瀬|清水|青葉)
町|北(?:町(?:谷川|頭)|新井|本町)|南(?:町(?:谷川|頭)|本町)
|上(?:足駄木|割田|川原|町)|大(?:[町舘関]|清水|門道)|東(?:塩
野川|土橋|大枝)|(?:[新柳]|壱丁)田|西(?:塩野川|土橋)|(?:茶臼
|里見)山|五(?:十沢|反田)|元(?:舟場|陣内)|四(?:日市|石蒔)|山
(?:城舘|舟生)|中(?:久保|町)|白(?:川田|根)|やながわ工業団地|[
下向]川原|天神[前町]|八[幡筋]|内[山町]|桜[岳町]|舟[橋生]|希望ケ
丘|丹波塚|二野袋|小梁川|御八郎|石井戸|菖蒲沢|赤五輪|足駄木|陽光台|鶴ケ
岡|伝樋|町裏|粟野|細谷)|保原町(?:(?:[実旭柏栄泉]|竹?内|前田|市
柳|弥生|清水|鉄炮|黄金)町|(?:[２３４５６７８９]|１[０１２]?)丁目
|(?:二井|早稲|金原|高成|柱)田|東(?:台後|小蓋|猫川|野崎)|大(?
:[和柳泉]|立目)|西(?:ノ内|猫川|町)|中(?:瀬町?|村町)|上(?:
保原|野崎)|下(?:河原|野崎)|(?:城ノ|烏)内|古(?:川端|町)|宮(
?:内町|下)|小(?:幡町|蓋)|八幡[台町]|[富所]沢|[舟赤]橋|元[木
町]|豊[田町]|みずほ|六万坊|北河原|太田中|油谷地|磐前通|久保|京門|千
刈|半道|台後|将監|岡代|村岡|野崎)|霊山町(?:山(?:戸田|野川)|[上
下]小国|[掛石]田|中川|大石|泉原)|月舘町(?:(?:御代|糠)田|[上下
]手渡|布川|月舘)|(?:[新本片田荒]|(?:梨子|柏)木|雪車)町|(?:
[宮寺広]|志和田|神明)前|(?:[扇沢篭菅雷高]|干供)田|上(?:志和田|
川原|台)|中(?:[畑道]|志和田)|(?:[堂舘]ノ|柳)内|姥(?:[川石
]|ケ懐)|長(?:[岡町]|川原)|下(?:志和田|川原)|前(?:川原|田)
|一本[木杉松]|諏訪[前西野]|坂ノ[上下]|川原[田町]|[箱野]崎|北[後
畑]|堰[上下]|岡[前沼]|根[岸田]|鶴[巻田]|鍛治屋川|久根妻|堀切端|
屋敷間|瀬戸場|馬場口|伏黒|六角|南堀|原島|右城|塚畑|日照|水抜|江向|沓
形|細谷))',
        },
        '二宮町' => {
            '栃木県芳賀郡二宮町' => '(?-xism:(?:[境沖鹿]|(?:[横青高]|谷貝新)田|上(?:大曽|江
連|谷貝)|大(?:[和根]田|道泉)|(?:[石程]|西大)島|阿部[品岡]|
久下田西?|長[島沼]|さくら|下大曽|根小屋|桑の川|水戸部|砂ケ原|三谷|反
町|古山|堀込|物井|鷲巣))',
            '神奈川県中郡二宮町' => '(?-xism:(?:(?:富士見|百合|緑)が丘|一色|中里|二宮|山西|川匂
|松根))',
        },
        '港区' => {
            '大阪府大阪市港区' => '(?-xism:(?:市岡(?:元町)?|八幡屋|南市岡|海岸通|三先|夕凪|弁
天|池島|波除|港晴|田中|石田|磯路|福崎|築港))',
            '東京都港区' => '(?-xism:(?:東(?:新橋(?:(?:汐留(?:シティセンタ|メディアタ
ワ)|日本テレビタワ)ー|東京汐留ビルディング|電通本社ビル)?|麻布)|赤坂(
?:赤坂(?:アークヒルズ・アーク森|パーク)ビル)?|六本木(?:(?:六本木
ヒルズ森|泉ガーデン)タワー)?|愛宕(?:愛宕グリーンヒルズＭＯＲＩタワー)?
|港南(?:品川インターシティ[ＡＢＣ]棟)?|麻布(?:(?:永坂|狸穴)町|
十番|台)|浜松町(?:世界貿易センタービル)?|虎ノ門(?:城山トラストタワー
)?|芝(?:公園|大門|浦)?|元(?:赤坂|麻布)|南(?:青山|麻布)|西
(?:新橋|麻布)|白金台?|北青山|三田|台場|新橋|海岸|高輪))',
            '愛知県名古屋市港区' => '(?-xism:(?:(?:[幸錦魁]|善(?:[北南]|進本?)|本(?:宮新
?|星崎)|築[三地盛]|正[保徳]|潮[凪見]|多加良浦|いろは|一州|丸池|
九番|佐野|作倉|品川|土古|天目|寛政|寺前|惟信|昭和|木場|汐止|河口|油
屋|泰明|砂美|空見|竜宮|辰巳|遠若|須成|高木)町|南(?:陽町(?:(?:
茶屋後?|七島)新|福(?:田前新)?|西福)田|十一?番町)|東(?:(?:土
古|築地)町|海通|茶屋|蟹田)|西(?:[倉川]町|[福蟹]田|茶屋)|小(?
:碓町?|割通|賀須|川)|港(?:[明栄楽陽]|北?町)|金(?:[川船]町|
城ふ頭)|新(?:[川船]町|茶屋)|七(?:反野|番町|島)|中(?:之島通|
川本町)|大(?:[手江]町|西)|川(?:西通|間町|園)|入(?:場町?|船
)|船(?:見町|頭場)|名(?:四町|港)|十一屋町?|千[年鳥]|熱田前新田
|福[屋田]|藤[前高]|宝神町?|当知町?|甚兵衛通|八百島|春田野|神宮寺|
明正|津金|知多|秋葉|稲永|野跡|浜))',
        },
        '青葉区' => {
            '宮城県仙台市青葉区' => '(?-xism:(?:(?:[宮本立通]|(?:[梅菊]|千代)田|堤(?:通雨
宮)?|[二春]日|あけぼの|一番|三条|子平|山手|広瀬|支倉|星陵|昭和|福
沢|葉山)町|川(?:内(?:(?:三十人|中ノ瀬|大工)町|(?:明神横|川前
)丁|亀岡(?:北裏丁|町)|元支倉|山屋敷|澱橋通|追廻)?|平)|中(?:央
(?:(?:ＳＳ３０住友生命仙台中央ビ|アエ)ル)?|山(?:吉成|台)?|江)
|北(?:根(?:黒松)?|目町|山)|小(?:松島(?:新堤)?|田原)|国(
?:見(?:ケ丘)?|分町)|荒巻(?:神明町|中央|本沢)?|(?:[貝鷺]ケ
|水の)森|台原(?:森林公園)?|桜ケ(?:岡公園|丘)|(?:双葉|旭)ケ丘
|大(?:手?町|倉)|愛子(?:中央|東)|東(?:勝山|照宮)|西(?:勝山
|花苑)|上(?:愛子|杉)|新(?:坂町|川)|花(?:京院|壇)|錦(?:ケ
丘|町)|高(?:野原|松)|青葉[山町]|みやぎ台|吉成台?|木町通?|ニツカ
|下愛子|南吉成|熊ケ根|米ケ袋|角五郎|霊屋下|五橋|作並|八幡|向田|土樋|
折立|柏木|栗生|滝道|片平|芋沢|茂庭|落合|藤松|赤坂|郷六))',
            '神奈川県横浜市青葉区' => '(?-xism:(?:(?:(?:鴨志|恩)田|[上下]谷本|元石川|市ケ尾|大
場|寺家|成合|田奈|鉄)町|(?:[桂桜]|[千若]草|しらとり|たちばな|柿
の木|松風|青葉)台|(?:[梅榎藤]|さつき|つつじ)が丘|あ(?:ざみ野南?
|かね台)|荏(?:田[北町西]|子田)|す(?:みよし台|すき野)|み(?:す
ずが丘|たけ台)|も(?:みの木台|えぎ野)|美しが丘西?|奈良町?|新石川|黒
須田|緑山))',
        },
        '朝日町' => {
            '三重県三重郡朝日町' => '(?-xism:(?:埋縄|小向|縄生|柿))',
            '富山県下新川郡朝日町' => '(?-xism:(?:(?:[細長]|[中東浜]?草)野|大(?:屋新?|家庄|
平)|山(?:崎新?|王)|(?:三枚|高)橋|(?:舟川|野)新|下(?:山新
|野)|[桜殿西]町|[笹荒赤]川|[棚金]山|[石蛭]谷|横[尾水]|南保町?
|月山新?|不動堂|元屋敷|泊新?|湯ノ瀬|宮崎|平柳|沼保|窪田|藤塚|道下|
境))',
            '山形県西村山郡朝日町' => '(?-xism:(?:大(?:[沼滝谷]|暮山|船木)|(?:下芦|四ノ|中)沢
|[宮新]宿|玉ノ井|石須部|三中|上郷|今平|古槇|和合|太郎|常盤|杉山|松
程|水本|白倉|立木|送橋|長沼|雪谷|馬神))',
        },
        '川西町' => {
            '山形県東置賜郡川西町' => '(?-xism:(?:下(?:奥田|小松|平柳)|上(?:奥田|小松)|(?:尾
長|洲)島|高(?:豆蒄|山)|[東西]大塚|[吉時]田|大[塚舟]|中?小松|
堀金|朴沢|玉庭|黒川|莅))',
            '奈良県磯城郡川西町' => '(?-xism:(?:[保吐]田|下永|唐院|梅戸|結崎))',
        },
        '川上村' => {
            '長野県南佐久郡川上村' => '(?-xism:(?:(?:[梓秋]|大深)山|川端下|御所平|居倉|樋沢|原)
)',
            '奈良県吉野郡川上村' => '(?-xism:(?:(?:伯母|神之)谷|北(?:和田|塩谷)|上(?:多古|
谷)|白(?:川渡|屋)|高原(?:土場)?|[寺枌]尾|[柏武]木|井[光戸]
|大[滝迫]|下多古|入之波|中奥|人知|東川|瀬戸|西河|迫))',
        },
        '南部町' => {
            '山梨県南巨摩郡南部町' => '(?-xism:(?:(?:[上下]佐|中)野|[十成柳]島|[万塩]沢|井出|
内船|南部|大和|本郷|楮根|福士))',
            '鳥取県西伯郡南部町' => '(?-xism:(?:[中倭原境]|(?:[上下]中|与一|御内)谷|(?:大木
|絹)屋|(?:道河|寺)内|馬(?:佐良|場)|福[成里頼]|西[原町]?|[
八朝]金|[円市]山|[金鶴]田|東[上町]|法勝寺|清水川|猪小路|三崎|井上
|伐株|北方|天万|宮前|徳長|掛相|武信|池野|浅井|田住|能竹|荻名|落合|
諸木|鍋倉|阿賀|高姫|鴨部))',
            '青森県三戸郡南部町' => '(?-xism:(?:法(?:光寺|師岡)|鳥(?:舌内|谷)|[上下]名久井|
[埖虎]渡|[杉麦]沢|小[向泉]|高[橋瀬]|沖田面|苫米地|剣吉|大向|斗賀
|森越|椛木|片岸|玉掛|相内|福田|赤石|平))',
        },
        '緑区' => {
            '埼玉県さいたま市緑区' => '(?-xism:(?:(?:(?:玄蕃|蓮見)新|下(?:山口新|野)|上野)田
|大(?:[崎牧道門]|谷口|間木)|東(?:大門|浦和)|中(?:野田|尾)|
[代原寺]山|[北芝]原|三[室浦]|宮[後本]|南部領辻|井沼方|太田窪|道祖
土|山崎|新宿|松木|見沼|間宮|馬場|高畑))',
            '神奈川県横浜市緑区' => '(?-xism:(?:(?:[北西]八朔|[中寺]山|十日市場|三保|台村|新治
|青砥)町|長津田(?:みなみ台|町)?|[上白竹]山|東本郷町?|いぶき野|鴨
居町?|森の台|霧が丘))',
            '千葉県千葉市緑区' => '(?-xism:(?:(?:(?:[誉辺]|[上下]大和)田|小(?:金沢|食土
)|高(?:津戸|田)|平[山川]|刈田子|古市場|東山科|椎名崎|中西|土気|
富岡|板倉|茂呂|落井|越智|鎌取)町|大(?:(?:木戸|膳野|金沢|椎)町|
野台)|おゆみ野(?:中央|有吉|南)?|あすみが丘))',
            '愛知県名古屋市緑区' => '(?-xism:(?:(?:(?:松が|高)根|池上|緑花|鎌倉|黒沢)台|有松
(?:町(?:桶狭間|有松)|三丁山|愛宕|南)|(?:[桃漆篭青鹿]|万場|姥
子|尾崎|左京)山|(?:作の山|横吹|武路|野末|長根)町|大(?:清水西?|
形山|高台)|平(?:手[北南]|子が丘)|(?:[梅浦]|森の)里|鳴(?:[
子海]町|丘)|(?:四本|諸の)木|相(?:原郷|川)|神(?:の倉|沢)|[
六砂若鏡]田|[東西]神の倉|[倉小]坂|桶狭間北|潮見が丘|ほら貝|亀が洞|八
つ松|古鳴海|滝ノ水|篠の風|鴻仏目|鶴が沢|上旭|久方|乗鞍|兵庫|太子|徳重
|旭出|曽根|細口|藤塚|鳥澄))',
        },
        '高山村' => {
            '群馬県吾妻郡高山村' => '(?-xism:(?:中山|尻高))',
            '長野県上高井郡高山村' => '(?-xism:(?:[牧紫]|(?:[福荒]井|天神|中)原|山田(?:温泉|
牧場)|松[南原]|なかひら|荻?久保|二ツ石|千本松|堀之内|緑ケ丘|三郷|宮
関|新堀|桝形|水中|蕨平|赤和|駒場|黒部))',
        },
        '川辺町' => {
            '鹿児島県川辺郡川辺町' => '(?-xism:(?:(?:[今永高]|[上下中]山|田部)田|[古神]殿|野[
崎間]|本別府|両添|小野|平山|清水|宮))',
            '岐阜県加茂郡川辺町' => '(?-xism:(?:下(?:[吉飯]田|川辺|麻生)|中(?:川辺|野)|上川
辺|比久見|西栃井|石神|福島|鹿塩))',
        },
        '南区' => {
            '京都府京都市南区' => '(?-xism:(?:(?:東(?:九条(?:南(?:松(?:ノ木|田)|河[原
辺]|山王|岩本|烏丸|石田)|西(?:山王?|岩本|御霊|明田|札辻|河辺)|
東(?:松ノ木|山王|岩本|御霊|札辻)|北(?:松ノ木|河原|烏丸)|(?:[
明松石]|下殿)田|中(?:御霊|札辻|殿田)|上(?:御霊|殿田)|河[西辺]
|宇賀辺|柳下|烏丸|室)|寺(?:東門前)?)|西九条(?:[島横院]|東(?
:御幸田|柳ノ内|比永城|島)|(?:[菅豊]|御幸)田|(?:仏現|戒光|小)
寺|西(?:柳ノ内|蔵王)|(?:川原|比永)城|南(?:小路|田)|[北柳池]
ノ内|唐[戸橋]|寺ノ前|藤ノ木|針小路|鳥居口|大国|春日|森本|猪熊|蔵王|
開ケ|高畠)|唐橋(?:西(?:平垣|寺)|[井花]園|[経高]田|南?琵琶|堂
ノ前|大宮尻|川久保|羅城門|平垣|芦辺|赤金|門脇)|久世(?:大[築薮]|中
久世?|上久世|東土川|川原|殿城|築山|高田)|八条(?:寺ノ内|内田|坊門|
源)?|古御旅|四ツ塚|戒光寺|九条|大黒)町|吉祥院(?:(?:西(?:ノ(?
:庄(?:西[中浦]|猪之馬場|東屋敷|渕ノ西|向田|門口)|茶屋|内)|定成|
浦)|中(?:河原(?:里[北南西]|西屋敷)|島)|新田(?:[参壱弐]ノ段|
下ノ向)|(?:向田|宮ノ)[東西]|(?:[内大]河|菅)原|(?:観音堂|蒔
絵)南?|東(?:前田|砂ノ|浦)|池(?:田南?|ノ内)|(?:八反|長)田|
前(?:河原|田)|這登[中東西]|三ノ宮西?|仁木ノ森|南?落合|井ノ口|里ノ
内|九条|堤外|定成|御池|政所|春日|流作|清水|砂ノ|稲葉|船戸|車道|高畑
)町|石原(?:(?:[南開]|西(?:ノ開)?|堂ノ後西?|上川原|京道|野上
|長田)?町|橋[上裏]|東之口|割畑|葭縁)|嶋(?:(?:出在家|川原田|野
間詰|樫山|笠井|高)町|中ノ島|堂ノ裏|堤外|西浦))|上鳥羽(?:(?:南(
?:中ノ坪|塔ノ本|唐戸|島田|村山|花名|苗代|鉾立)|北(?:中ノ坪|塔ノ本
|島田|戒光|村山|花名)|(?:上調|堀)子|(?:勧進|石)橋|[山岩]ノ本
|[菅角]田|仏現寺|八王神|城ケ前|奈須野|火打形|鍋ケ渕|唐戸|尻切|川端|
清井|苗代|西浦|鉾立|高畠)町|塔ノ(?:森(?:(?:四ツ谷|西河原|東向|
柴東|江川|洲崎)町|上(?:開ノ内|河原)|下(?:開ノ内|河原)|梅ノ木|柳
原)|本)|大(?:[柳物]町|溝)|[町藁鴨]田|戒光町?|中河原|卯ノ花|麻
ノ本|花名|金仏|馬廻)))',
            '北海道札幌市南区' => '(?-xism:(?:南(?:三十[一七三九二五八六四]?条西|沢(?:[一三二
五六四]条)?)|川沿(?:[一七三九二五八六四]|十[一七三二五八六四]?)条
|真駒内(?:[上南幸曙本東泉緑]町|公園|柏丘)?|常盤(?:[一三二五六四]
条)?|澄川(?:[一三二五六四]条)?|石山(?:[一三二四]条|東)?|簾舞
(?:[一三二五六四]条)?|藤野(?:[一三二五六四]条)?|定山渓(?:温泉
[東西])?|[中北]ノ沢|藻岩[下山]|砥石?山|芸術の森|小金湯|滝野|白川
|豊滝))',
            '埼玉県さいたま市南区' => '(?-xism:(?:[辻関]|南(?:本町|浦和)|大谷[口場]|[内四]谷|
[曲松]本|広ケ谷戸|円正寺|太田窪|鹿手袋|堤外|文蔵|根岸|沼影|白幡|神明
))',
            '大阪府堺市南区' => '(?-xism:(?:[栂畑]|７(?:２６−１、７２７、７２８、７２８−１、７
２９、７３０、７３１、７３２、|３３−１〜７３３−２、７３５、７８６−３番地）)
|(?:[原城宮桃茶]山|土佐屋|新檜尾|庭代|御池|晴美|槇塚|竹城|若松|赤
坂|鴨谷)台|(?:鉢ケ峯|太平)寺|三(?:原台|木閉)|大(?:庭寺|森)|
高(?:倉台|尾)|[富片]蔵|[岩釜]室|美木多上|和田東|泉田中|深阪南|逆
瀬川|野々井|小代|檜尾|稲葉))',
            '広島県広島市南区' => '(?-xism:(?:[旭翠霞]|(?:向洋(?:[中新本沖]|大原)|(?:日
宇|楠)那|(?:猿猴|京)橋|松[原川]|丹那新?|上東雲|元宇品|北大河|黄
金山|似島|小磯|山城|月見|本浦|的場|皆実|稲荷|荒神|金屋)町|東(?:(
?:[霞駅]|本浦|荒神|青崎)町|雲(?:本町)?)|西(?:(?:[旭翠霞]
|本浦|荒神)町|蟹屋)|宇品(?:[東町西]|御幸|海岸|神田)|段原(?:(
?:山崎|日出)町|南)?|仁保(?:[新沖]町|南)?|比治山(?:本?町|公
園)|南(?:大河町|蟹屋)|大(?:須賀町|州)|出[島汐]|堀越|青崎))',
            '福岡県福岡市南区' => '(?-xism:(?:大(?:[楠池]|橋(?:団地)?|平寺)|(?:[塩柏桧
]|屋形)原|(?:五十|那の)川|(?:折立|玉川)町|向(?:新町|野)|弥
永(?:団地)?|柳(?:河内|瀬)|横手(?:南町)?|若久(?:団地)?|野
(?:多目|間)|長[丘住]|高[宮木]|南大橋|筑紫丘|西長住|警弥郷|三宅|
中尾|井尻|多賀|寺塚|市崎|平和|曰佐|清水|的場|皿山|老司|花畑))',
            '愛知県名古屋市南区' => '(?-xism:(?:(?:[楠芝要霞]|元(?:柴田[東西]|桜田|鳴尾|塩)
|西(?:[桜田]|又兵ヱ)|弥(?:次ヱ|生)|[七五六]条|松[下城池]|[
上荒]浜|[城柵]下|[扇汐]田|北[内頭]|浜[中田]|白[水雲]|東又兵ヱ|
堤起?|春日野|源兵衛|天白|宝生|岩戸|曽池|氷室|滝春|石元|砂口|神松|立
脇|笠寺|粕畠|若草|見晴|観音|貝塚|赤坪|阿原)町|(?:丹後|前浜|千竈|
泉楽|港東|薬師|鯛取)通|道(?:徳(?:[北新]町|通)|全町)|本(?:(
?:星崎|城)町|地通)|星(?:[園宮]町|崎町?)|大(?:[同堀]町|磯通
)|鳴(?:尾町?|浜町)|加福(?:本通|町)|寺(?:崎町|部通)|柴田(?
:本通|町)|鶴(?:見通|里町)|三(?:吉町|条)|中(?:割町|江)|南(
?:陽通|野)|呼続(?:元町)?|明(?:円町|治)|桜(?:本町|台)|鳥(
?:山町|栖)|豊(?:田町)?|戸部[下町]|内田橋|外山|平子|忠次|菊住|
駈上))',
            '神奈川県横浜市南区' => '(?-xism:(?:(?:[宿榎睦通]|井土ケ谷[上下中]|白[妙金]|高[根
砂]|東?蒔田|堀ノ内|弘明寺|花之木|万世|二葉|伏見|八幡|共進|前里|吉野
|宮元|新川|日枝|浦舟|真金|若宮|西中)町|永(?:田(?:[北南東]|(?
:みなみ|山王)?台)|楽町)|(?:別所中里|三春|庚)台|中(?:[島村]町
|里町?)|南(?:吉田町|太田)|大(?:橋町|岡)|山(?:王町|谷)|清水
ケ丘|六ツ川|唐沢|平楽))',
        },
        '太子町' => {
            '兵庫県揖保郡太子町' => '(?-xism:(?:(?:[立黒]|佐用)岡|(?:上?太|米)田|松(?:ケ
下|尾)|東[保出南]|[沖船]代|下?阿曽|天満山|岩見構|矢田部|老?原|蓮
常寺|吉福|塚森|宮本|常全|広坂|王子|福地|竹広|糸井|馬場|鵤))',
            '大阪府南河内郡太子町' => '(?-xism:(?:聖和台|太子|春日|葉室|畑))',
        },
        '旭区' => {
            '大阪府大阪市旭区' => '(?-xism:(?:[中大]宮|太子橋|森小路|今市|千林|新森|清水|生江|
赤川|高殿))',
            '神奈川県横浜市旭区' => '(?-xism:(?:(?:川(?:井[宿本]|島)|本[宿村]|三反田|下川井
|西川島|善部|大池|小高|市沢|矢指|都岡|柏)町|今(?:宿(?:[南東西]
?町)?|川町)|中(?:[尾沢]|希望が丘|白根)|(?:四季美|笹野|若葉)
台|上(?:白根町?|川井町)|南(?:希望が丘|本宿町)|(?:東希望|さち)
が丘|鶴ケ峰(?:本町)?|万騎が原|白根町?|二俣川|左近山|桐が作|金が谷)
)',
        },
    };

    for my $town ( keys %{ $re } ) {
        for my $city ( keys %{ $re->{$town} } ) {
            $re->{$town}->{$city} =~ s/\n//g;
        }
    }
    $re;
}

1;

__END__

=head1 SEE ALSO

L<http://www.post.japanpost.jp/zipcode/download.html>

=cut
