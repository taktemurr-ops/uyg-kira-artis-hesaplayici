/// Kira Artış Hesaplayıcı · Rent Increase Calculator (TR)
///
/// TÜFE 12 aylık ortalamasıyla yeni kira. Finans ve Hesaplama merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (finans_motoru), çatı studio_core/apps.
library;

import 'package:finans_motoru/finans_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String kiraArtisHesaplayiciId = 'uyg-kira-artis-hesaplayici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool kiraArtisHesaplayiciTool = finansTool(kiraArtisHesaplayiciId);
