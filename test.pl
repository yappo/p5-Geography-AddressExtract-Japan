use strict;
use warnings;
use lib 'lib';
use encoding "euc-jp", STDOUT => "euc-jp";

use Data::Dumper;
use Geography::AddressExtract::Japan;


my $ex  = Geography::AddressExtract::Japan->extract('今年は渋谷区原宿のタイフェスティバル行って神奈川県鎌倉市鎌倉にいった
住所は東京都港区六本木6-15-21　
東京都港区本木6-15-21　

道頓堀一丁目東１番
上町Ａ番７号から
浜５−南１−２１にいいて
５条通１１丁目右１号おくと
神町営団大通り４７号
太田５の通り23番地１
あまの1丁目87
一丁目
一丁目87
一丁目776-89
壱丁目2-3ああ
稲田町南9線西11-1
渋谷区原宿に

東京都渋谷区神宮前の住所一覧
Mapion ? 住所一覧から探す ? 東京都 ? 渋谷区 神宮前. 東京都渋谷区神宮前の住所一覧. １丁目 ? ２丁目 ? ３丁目 ? ４丁目 ? ５丁目 ? ６丁目. ※上記の住所一覧は全ての住所 が網羅されていることを保証するものではありません。 ...
www.mapion.co.jp/html/AddressList/13/13113/15/index.html - 5k - キャッシュ - 関連ページ

    他、map.yahoo.co.jp内のページ ]

神奈川県横浜市緑区小山町の住所一覧
Mapion ? 住所一覧から探す ? 神奈川県 ? 横浜市緑区 小山町. 神奈川県横浜市緑区小山町 の住所一覧. １４ ? ２８５ ? ２８６ ? ２８７ ? ２８８ ? ２８９ ? ２９０ ? ２９１ ? ２９２ ? ２９３ ? ２９４ ? ３０８ ? ３０９ ? ３２０ ? ３２１ ? ３２２ ...
www.mapion.co.jp/html/AddressList/14/14113/8/index.html - 23k - キャッシュ - 関連ページ

    千葉県千葉市緑区小山町の住所一覧
    Mapion ? 住所一覧から探す ? 千葉県 ? 千葉市緑区 小山町. 千葉県千葉市緑区小山町 の住所一覧. ２７ ? ３４ ? １１９ ? １２１ ? １２８ ? １４０ ? １４６ ? １４７ ? １４８ ? １４９ ? １６４ ? １６９ ? １７３ ? ３５７ ? ３５９ ...
    www.mapion.co.jp/html/AddressList/12/12105/10/index.html - 7k -

');

for (@$ex) {
    print "[$_]\n";
}
