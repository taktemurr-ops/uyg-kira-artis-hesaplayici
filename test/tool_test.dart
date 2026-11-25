import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kira_artis_hesaplayici/uyg_kira_artis_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kiraArtisHesaplayiciTool.id, kiraArtisHesaplayiciId);
    expect(kiraArtisHesaplayiciTool.title.length, 33);
    expect(kiraArtisHesaplayiciTool.tagline.length, 33);
  });
}
