/* Generated by Yosys 0.7+ (git sha1 3de0568, gcc 7.4.0-1ubuntu1~16.04~ppa1 -fPIC -Os) */

module adder_3(pi0, pi1, pi2, pi3, pi4, pi5, pi6, po0, po1, po2, po3);
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
  wire _51_;
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
  INVx1_ASAP7_75t_L _52_ (
    .A(_19_),
    .Y(_21_)
  );
  INVx1_ASAP7_75t_L _53_ (
    .A(_44_),
    .Y(_22_)
  );
  NOR2xp33_ASAP7_75t_L _54_ (
    .A(_31_),
    .B(_22_),
    .Y(_23_)
  );
  INVx1_ASAP7_75t_L _55_ (
    .A(_23_),
    .Y(_24_)
  );
  NAND2xp33_ASAP7_75t_L _56_ (
    .A(_31_),
    .B(_22_),
    .Y(_25_)
  );
  INVx1_ASAP7_75t_L _57_ (
    .A(_31_),
    .Y(_26_)
  );
  NOR2xp33_ASAP7_75t_L _58_ (
    .A(_26_),
    .B(_22_),
    .Y(_27_)
  );
  NOR2xp33_ASAP7_75t_L _59_ (
    .A(_31_),
    .B(_44_),
    .Y(_28_)
  );
  OAI21xp33_ASAP7_75t_L _60_ (
    .A1(_28_),
    .A2(_27_),
    .B(_21_),
    .Y(_30_)
  );
  A2O1A1Ixp33_ASAP7_75t_L _61_ (
    .A1(_24_),
    .A2(_25_),
    .B(_21_),
    .C(_30_),
    .Y(_50_)
  );
  NAND2xp33_ASAP7_75t_L _62_ (
    .A(_51_),
    .B(_20_),
    .Y(_34_)
  );
  NOR2xp33_ASAP7_75t_L _63_ (
    .A(_51_),
    .B(_20_),
    .Y(_35_)
  );
  INVx1_ASAP7_75t_L _64_ (
    .A(_35_),
    .Y(_36_)
  );
  AOI21xp33_ASAP7_75t_L _65_ (
    .A1(_22_),
    .A2(_31_),
    .B(_21_),
    .Y(_37_)
  );
  NOR2xp33_ASAP7_75t_L _66_ (
    .A(_23_),
    .B(_37_),
    .Y(_38_)
  );
  MAJIxp5_ASAP7_75t_L _67_ (
    .A(_26_),
    .B(_19_),
    .C(_44_),
    .Y(_39_)
  );
  INVx1_ASAP7_75t_L _68_ (
    .A(_51_),
    .Y(_40_)
  );
  AND2x2_ASAP7_75t_L _69_ (
    .A(_20_),
    .B(_40_),
    .Y(_42_)
  );
  NOR2xp33_ASAP7_75t_L _70_ (
    .A(_20_),
    .B(_40_),
    .Y(_43_)
  );
  OAI21xp33_ASAP7_75t_L _71_ (
    .A1(_43_),
    .A2(_42_),
    .B(_39_),
    .Y(_45_)
  );
  A2O1A1Ixp33_ASAP7_75t_L _72_ (
    .A1(_34_),
    .A2(_36_),
    .B(_38_),
    .C(_45_),
    .Y(_29_)
  );
  XOR2x2_ASAP7_75t_L _73_ (
    .A(_32_),
    .B(_33_),
    .Y(_46_)
  );
  OAI21xp33_ASAP7_75t_L _74_ (
    .A1(_23_),
    .A2(_37_),
    .B(_36_),
    .Y(_47_)
  );
  XOR2x2_ASAP7_75t_L _75_ (
    .A(_32_),
    .B(_33_),
    .Y(_48_)
  );
  A2O1A1Ixp33_ASAP7_75t_L _76_ (
    .A1(_39_),
    .A2(_34_),
    .B(_35_),
    .C(_48_),
    .Y(_49_)
  );
  A2O1A1Ixp33_ASAP7_75t_L _77_ (
    .A1(_34_),
    .A2(_47_),
    .B(_46_),
    .C(_49_),
    .Y(_41_)
  );
  assign po1 = po0;
  assign _19_ = pi6;
  assign _31_ = pi0;
  assign _44_ = pi3;
  assign po3 = _50_;
  assign _51_ = pi5;
  assign _20_ = pi2;
  assign po2 = _29_;
  assign _32_ = pi1;
  assign _33_ = pi4;
  assign po0 = _41_;
endmodule
