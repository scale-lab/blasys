module adder_34(pi0, pi1, pi2, pi3, pi4, pi5, pi6, po0, po1, po2, po3);
  input pi0, pi1, pi2, pi3, pi4, pi5, pi6;
  output po0, po1, po2, po3;
  wire n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31;
  assign n8 = ~pi0 & ~pi3;
  assign n9 = pi0 & pi3;
  assign n10 = ~n8 & ~n9;
  assign n11 = pi6 & ~n10;
  assign n12 = ~pi6 & n10;
  assign n13 = ~n11 & ~n12;
  assign n14 = ~pi6 & ~n8;
  assign n15 = ~n9 & ~n14;
  assign n16 = ~pi1 & ~pi4;
  assign n17 = pi1 & pi4;
  assign n18 = ~n16 & ~n17;
  assign n19 = n15 & ~n18;
  assign n20 = ~n15 & n18;
  assign n21 = ~n19 & ~n20;
  assign n22 = ~n15 & ~n16;
  assign n23 = ~n17 & ~n22;
  assign n24 = ~pi2 & ~pi5;
  assign n25 = pi2 & pi5;
  assign n26 = ~n24 & ~n25;
  assign n27 = n23 & ~n26;
  assign n28 = ~n23 & n26;
  assign n29 = ~n27 & ~n28;
  assign n30 = ~n23 & ~n24;
  assign n31 = ~n25 & ~n30;
  assign po0 = n13;
  assign po1 = n21;
  assign po2 = n29;
  assign po3 = n31;
endmodule
