class Bearing {
  final int id;
  final String title;
  final String description;
  final String imageUrl;
  final String cost;
  final String article;

  Bearing(this.id, this.title, this.description, this.imageUrl, this.cost, this.article);
}

final List<Bearing> bearings = [
  Bearing(
      0,
      "FAG 566719",
      "Радиально-упорный шариковый подшипник 566719",
      "https://evropodshipnikm.ru/upload/iblock/39a/radialno_upornye_sharikovyy_podshipnik_qj_206_xl_mpa_.jpg",
      '1350 рублей',
      '1'
  ),
  Bearing(
      1,
      "FAG 3204",
      "Радиальный двухрядный шариковый подшипник 3204 B-2RS-TVH.",
      "https://evropodshipnikm.ru/upload/iblock/ae6/radialnyy_dvukhryadnyy_sharikovyy_podshipnik_3204_b_2rs_tvh_.jpg",
      '1420 рублей',
      '2'
  ),
  Bearing(
      2,
      "FAG 24152",
      "Сферический роликовый подшипник 24152 B-MB",
      "https://evropodshipnikm.ru/upload/iblock/d52/sfericheskiy_rolikovyy_podshipnik_24152_b_mb_.jpg",
      '152400 рублей',
      '3'
  ),
  Bearing(
      3,
      "FAG NU 309",
      "Роликовый цилиндрический подшипник NU 309 EM1 N",
      "https://evropodshipnikm.ru/upload/iblock/8d1/rolikovyy_tsilindricheskiy_podshipnik_nu_309_em1_n_.jpg",
      '4650 рублей',
      '4'
  ),
  Bearing(
      4,
      "FAG QJ 212",
      "Радиально-упорные шариковые подшипники (серия QJ) подшипник QJ 212 XL MPA",
      "https://evropodshipnikm.ru/upload/iblock/3bd/radialno_upornye_sharikovye_podshipniki_seriya_qj_podshipnik_qj_212_xl_mpa.jpg",
      '7050 рублей',
      '5'
  ),
  Bearing(
      5,
      "FAG QJ 214",
      "Радиально-упорные шариковые подшипники (серия QJ) подшипник QJ 214 MPA",
      "https://evropodshipnikm.ru/upload/iblock/fee/radialno_upornye_sharikovye_podshipniki_seriya_qj_podshipnik_qj_214_mpa.jpg",
      '9580 рублей',
      '6'
  ),
  Bearing(
      6,
      "FAG NJ2313E",
      "Роликовый цилиндрический подшипник NJ2313E-TVP2-C4",
      "https://evropodshipnikm.ru/upload/iblock/82a/rolikovyy_tsilindricheskiy_podshipnik_nj2313e_tvp2_c4_.jpg",
      '30000 рублей',
      '7'
  ),
  Bearing(
      7,
      "FAG HC 6214",
      "Сверхточный подшипник HC 6214-M-C4",
      "https://evropodshipnikm.ru/upload/iblock/d2a/sverkhtochnyy_podshipnik_hc_6214_m_c4_.jpg",
      '54000 рублей',
      '8'
  ),
  Bearing(
      8,
      "FAG НС 71914",
      "Радиально-упорный шариковый подшипник НС 71914-С-Т-Р4S-UL",
      "https://evropodshipnikm.ru/upload/iblock/239/radialno_upornye_sharikovyy_podshipnik_ns_71914_s_t_r4s_ul_.jpg",
      '5,000,000 рублей',
      '9'
  ),
  Bearing(
      9,
      "FAG T7FC085",
      "Конический роликовый подшипник T7FC085",
      "https://evropodshipnikm.ru/upload/iblock/15e/konicheskiy_rolikovyy_podshipnik_t7fc085_.png",
      '7,000,000 рублей',
      '10'
  )
];