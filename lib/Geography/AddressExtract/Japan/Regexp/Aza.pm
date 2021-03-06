package Geography::AddressExtract::Japan::Regexp::Aza;
use strict;
use warnings;
use utf8;

sub create {
    #generated by Regexp::Assemble
    my $re = '(?-xism:(?:[\p{Hiragana}\p{Katakana}\p{H
an}](?:第?(?:(?:[一二三四五六七八九]?十)?[一二三四五六七八九
〇]+|\d+)地割|字[\p{Hiragana}\p{Katakana}\p{
Han}])|[\p{Hiragana}\p{Katakana}\p{Han}]
*(?:(?:[一二三四五六七八九]?十)?[一二三四五六七八九〇]+|\d+)
(?:条(?:通り?)?|通り?|線)|大字[\p{Hiragana}\p{Ka
takana}\p{Han}](?:小?字[\p{Hiragana}\p{Kat
akana}\p{Han}])?|(?:字[\p{Hiragana}\p{Kat
akana}\p{Han}]小)?字[\p{Hiragana}\p{Kataka
na}\p{Han}]|(?:(?:(?:[一二三四五六七八九]?十)?[一二三
四五六七八九〇]+|\d+)|\p{Han}+)丁目|[\p{Hiragana}
\p{Katakana}\p{Han}]*?))';
    $re =~ s/\n//g;
    $re;
}

1;

__END__

