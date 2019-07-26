/* Generated by Yosys 0.7+ (git sha1 3de0568, gcc 7.4.0-1ubuntu1~16.04~ppa1 -fPIC -Os) */

module adder_20(pi0, pi1, pi2, pi3, pi4, pi5, pi6, po0, po1, po2, po3);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  wire _38_;
  wire _39_;
  wire _40_;
  wire _41_;
  wire _42_;
  wire _43_;
  wire _44_;
  wire _45_;
  wire _46_;
  wire _47_;
  wire _48_;
  wire _49_;
  wire _50_;
  input pi0;
  input pi1;
  input pi2;
  input pi3;
  input pi4;
  input pi5;
  input pi6;
  output po0;
  output po1;
  output po2;
  output po3;
  INVx1_ASAP7_75t_L _51_ (
    .A(_12_),
    .Y(_14_)
  );
  INVx1_ASAP7_75t_L _52_ (
    .A(_25_),
    .Y(_15_)
  );
  NAND2xp33_ASAP7_75t_L _53_ (
    .A(_37_),
    .B(_15_),
    .Y(_17_)
  );
  INVx1_ASAP7_75t_L _54_ (
    .A(_37_),
    .Y(_18_)
  );
  NAND2xp33_ASAP7_75t_L _55_ (
    .A(_25_),
    .B(_18_),
    .Y(_20_)
  );
  AND2x2_ASAP7_75t_L _56_ (
    .A(_25_),
    .B(_37_),
    .Y(_22_)
  );
  NOR2xp33_ASAP7_75t_L _57_ (
    .A(_25_),
    .B(_37_),
    .Y(_23_)
  );
  OAI21xp33_ASAP7_75t_L _58_ (
    .A1(_23_),
    .A2(_22_),
    .B(_14_),
    .Y(_24_)
  );
  A2O1A1Ixp33_ASAP7_75t_L _59_ (
    .A1(_17_),
    .A2(_20_),
    .B(_14_),
    .C(_24_),
    .Y(_49_)
  );
  INVx1_ASAP7_75t_L _60_ (
    .A(_13_),
    .Y(_27_)
  );
  NOR2xp33_ASAP7_75t_L _61_ (
    .A(_50_),
    .B(_27_),
    .Y(_29_)
  );
  INVx1_ASAP7_75t_L _62_ (
    .A(_50_),
    .Y(_30_)
  );
  NOR2xp33_ASAP7_75t_L _63_ (
    .A(_13_),
    .B(_30_),
    .Y(_31_)
  );
  MAJIxp5_ASAP7_75t_L _64_ (
    .A(_14_),
    .B(_25_),
    .C(_37_),
    .Y(_32_)
  );
  OAI21xp33_ASAP7_75t_L _65_ (
    .A1(_29_),
    .A2(_31_),
    .B(_32_),
    .Y(_33_)
  );
  OR2x4_ASAP7_75t_L _66_ (
    .A(_25_),
    .B(_37_),
    .Y(_34_)
  );
  AOI21xp33_ASAP7_75t_L _67_ (
    .A1(_34_),
    .A2(_14_),
    .B(_22_),
    .Y(_35_)
  );
  NAND2xp33_ASAP7_75t_L _68_ (
    .A(_50_),
    .B(_13_),
    .Y(_36_)
  );
  NOR2xp33_ASAP7_75t_L _69_ (
    .A(_50_),
    .B(_13_),
    .Y(_38_)
  );
  INVx1_ASAP7_75t_L _70_ (
    .A(_38_),
    .Y(_39_)
  );
  A2O1A1Ixp33_ASAP7_75t_L _71_ (
    .A1(_36_),
    .A2(_39_),
    .B(_35_),
    .C(_33_),
    .Y(_16_)
  );
  XOR2x2_ASAP7_75t_L _72_ (
    .A(_19_),
    .B(_21_),
    .Y(_40_)
  );
  INVx1_ASAP7_75t_L _73_ (
    .A(_36_),
    .Y(_41_)
  );
  A2O1A1O1Ixp25_ASAP7_75t_L _74_ (
    .A1(_14_),
    .A2(_34_),
    .B(_22_),
    .C(_39_),
    .D(_41_),
    .Y(_42_)
  );
  XOR2x2_ASAP7_75t_L _75_ (
    .A(_19_),
    .B(_21_),
    .Y(_43_)
  );
  A2O1A1Ixp33_ASAP7_75t_L _76_ (
    .A1(_32_),
    .A2(_36_),
    .B(_38_),
    .C(_43_),
    .Y(_44_)
  );
  OAI21xp33_ASAP7_75t_L _77_ (
    .A1(_40_),
    .A2(_42_),
    .B(_44_),
    .Y(_26_)
  );
  INVx1_ASAP7_75t_L _78_ (
    .A(_19_),
    .Y(_45_)
  );
  INVx1_ASAP7_75t_L _79_ (
    .A(_21_),
    .Y(_46_)
  );
  OAI211xp5_ASAP7_75t_L _80_ (
    .A1(_45_),
    .A2(_46_),
    .B(_32_),
    .C(_36_),
    .Y(_47_)
  );
  A2O1A1Ixp33_ASAP7_75t_L _81_ (
    .A1(_30_),
    .A2(_27_),
    .B(_46_),
    .C(_45_),
    .Y(_48_)
  );
  OAI311xp33_ASAP7_75t_L _82_ (
    .A1(_50_),
    .A2(_13_),
    .A3(_21_),
    .B1(_48_),
    .C1(_47_),
    .Y(_28_)
  );
  assign _12_ = pi6;
  assign _25_ = pi3;
  assign _37_ = pi0;
  assign po0 = _49_;
  assign _50_ = pi4;
  assign _13_ = pi1;
  assign po1 = _16_;
  assign _19_ = pi5;
  assign _21_ = pi2;
  assign po2 = _26_;
  assign po3 = _28_;
endmodule
