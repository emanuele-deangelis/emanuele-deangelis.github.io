new76(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new76(A,B,C,D,E,F,G) :- H=:=rat(1,1)+E, B=<rat(-1,1), new4(A,C,D,H,F,G).
new76(A,B,C,D,E,F,G) :- H=:=rat(1,1)+E, B>=rat(1,1), new4(A,C,D,H,F,G).
new74(A,B,C,D,E,F) :- G=:=rat(1,1), D>=rat(0,1), new76(A,G,B,C,D,E,F).
new74(A,B,C,D,E,F) :- G=:=rat(0,1), D=<rat(-1,1), new76(A,G,B,C,D,E,F).
new72(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new72(A,B,C,D,E,F,G) :- B=<rat(-1,1), new74(A,C,D,E,F,G).
new72(A,B,C,D,E,F,G) :- B>=rat(1,1), new74(A,C,D,E,F,G).
new70(A,B,C,D,E,F) :- G=:=rat(1,1), D-E=<rat(-1,1), new72(A,G,B,C,D,E,F).
new70(A,B,C,D,E,F) :- G=:=rat(0,1), D-E>=rat(0,1), new72(A,G,B,C,D,E,F).
new68(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new68(A,B,C,D,E,F,G) :- H=:=rat(1,1)+D, I=:=rat(1,1)+E, B=<rat(-1,1), 
          new70(A,C,H,I,F,G).
new68(A,B,C,D,E,F,G) :- H=:=rat(1,1)+D, I=:=rat(1,1)+E, B>=rat(1,1), 
          new70(A,C,H,I,F,G).
new66(A,B,C,D,E,F) :- G=:=rat(1,1), D>=rat(0,1), new68(A,G,B,C,D,E,F).
new66(A,B,C,D,E,F) :- G=:=rat(0,1), D=<rat(-1,1), new68(A,G,B,C,D,E,F).
new64(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new64(A,B,C,D,E,F,G) :- B=<rat(-1,1), new66(A,C,D,E,F,G).
new64(A,B,C,D,E,F,G) :- B>=rat(1,1), new66(A,C,D,E,F,G).
new62(A,B,C,D,E,F) :- G=:=rat(1,1), D-E=<rat(-1,1), new64(A,G,B,C,D,E,F).
new62(A,B,C,D,E,F) :- G=:=rat(0,1), D-E>=rat(0,1), new64(A,G,B,C,D,E,F).
new60(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new60(A,B,C,D,E,F,G) :- B=<rat(-1,1), new62(A,C,D,E,F,G).
new60(A,B,C,D,E,F,G) :- B>=rat(1,1), new62(A,C,D,E,F,G).
new58(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(0,1), new60(A,G,B,C,D,E,F).
new58(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(-1,1), new60(A,G,B,C,D,E,F).
new56(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new56(A,B,C,D,E,F,G) :- B=<rat(-1,1), new58(A,C,D,E,F,G).
new56(A,B,C,D,E,F,G) :- B>=rat(1,1), new58(A,C,D,E,F,G).
new54(A,B,C,D,E,F) :- G=:=rat(1,1), B-C>=rat(1,1), new56(A,G,B,C,D,E,F).
new54(A,B,C,D,E,F) :- G=:=rat(0,1), B-C=<rat(0,1), new56(A,G,B,C,D,E,F).
new52(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new52(A,B,C,D,E,F,G) :- H=:=rat(1,1)+D, I=:=rat(1,1)+E, B=<rat(-1,1), 
          new54(A,C,H,I,F,G).
new52(A,B,C,D,E,F,G) :- H=:=rat(1,1)+D, I=:=rat(1,1)+E, B>=rat(1,1), 
          new54(A,C,H,I,F,G).
new50(A,B,C,D,E,F) :- G=:=rat(1,1), D>=rat(0,1), new52(A,G,B,C,D,E,F).
new50(A,B,C,D,E,F) :- G=:=rat(0,1), D=<rat(-1,1), new52(A,G,B,C,D,E,F).
new48(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new48(A,B,C,D,E,F,G) :- B=<rat(-1,1), new50(A,C,D,E,F,G).
new48(A,B,C,D,E,F,G) :- B>=rat(1,1), new50(A,C,D,E,F,G).
new46(A,B,C,D,E,F) :- G=:=rat(1,1), D-E=<rat(-1,1), new48(A,G,B,C,D,E,F).
new46(A,B,C,D,E,F) :- G=:=rat(0,1), D-E>=rat(0,1), new48(A,G,B,C,D,E,F).
new44(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new44(A,B,C,D,E,F,G) :- B=<rat(-1,1), new46(A,C,D,E,F,G).
new44(A,B,C,D,E,F,G) :- B>=rat(1,1), new46(A,C,D,E,F,G).
new42(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(0,1), new44(A,G,B,C,D,E,F).
new42(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(-1,1), new44(A,G,B,C,D,E,F).
new40(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new40(A,B,C,D,E,F,G) :- B=<rat(-1,1), new42(A,C,D,E,F,G).
new40(A,B,C,D,E,F,G) :- B>=rat(1,1), new42(A,C,D,E,F,G).
new39(A,B,C,D,E,F) :- G=:=rat(1,1), B-C>=rat(1,1), new40(A,G,B,C,D,E,F).
new39(A,B,C,D,E,F) :- G=:=rat(0,1), B-C=<rat(0,1), new40(A,G,B,C,D,E,F).
new35(A,B,C,D,E,F) :- A=<rat(-1,1), new12(A,B,C,D,E,F).
new35(A,B,C,D,E,F) :- A>=rat(1,1), new12(A,B,C,D,E,F).
new35(A,B,C,D,E,F) :- A=:=rat(0,1), new39(A,B,C,D,E,F).
new33(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new33(A,B,C,D,E,F,G) :- B=<rat(-1,1), new35(A,C,D,E,F,G).
new33(A,B,C,D,E,F,G) :- B>=rat(1,1), new35(A,C,D,E,F,G).
new31(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(0,1), new33(A,G,B,C,D,E,F).
new31(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(-1,1), new33(A,G,B,C,D,E,F).
new29(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new29(A,B,C,D,E,F,G) :- B=<rat(-1,1), new31(A,C,D,E,F,G).
new29(A,B,C,D,E,F,G) :- B>=rat(1,1), new31(A,C,D,E,F,G).
new25(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new25(A,B,C,D,E,F,G) :- H=:=rat(1,1)+D, I=:=rat(1,1)+E, B=<rat(-1,1), 
          new4(A,C,H,I,F,G).
new25(A,B,C,D,E,F,G) :- H=:=rat(1,1)+D, I=:=rat(1,1)+E, B>=rat(1,1), 
          new4(A,C,H,I,F,G).
new23(A,B,C,D,E,F) :- G=:=rat(1,1), D>=rat(0,1), new25(A,G,B,C,D,E,F).
new23(A,B,C,D,E,F) :- G=:=rat(0,1), D=<rat(-1,1), new25(A,G,B,C,D,E,F).
new21(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new21(A,B,C,D,E,F,G) :- B=<rat(-1,1), new23(A,C,D,E,F,G).
new21(A,B,C,D,E,F,G) :- B>=rat(1,1), new23(A,C,D,E,F,G).
new19(A,B,C,D,E,F) :- G=:=rat(1,1), D-E=<rat(-1,1), new21(A,G,B,C,D,E,F).
new19(A,B,C,D,E,F) :- G=:=rat(0,1), D-E>=rat(0,1), new21(A,G,B,C,D,E,F).
new17(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new17(A,B,C,D,E,F,G) :- B=<rat(-1,1), new19(A,C,D,E,F,G).
new17(A,B,C,D,E,F,G) :- B>=rat(1,1), new19(A,C,D,E,F,G).
new15(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(0,1), new17(A,G,B,C,D,E,F).
new15(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(-1,1), new17(A,G,B,C,D,E,F).
new13(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new13(A,B,C,D,E,F,G) :- B=<rat(-1,1), new15(A,C,D,E,F,G).
new13(A,B,C,D,E,F,G) :- B>=rat(1,1), new15(A,C,D,E,F,G).
new12(A,B,C,D,E,F) :- G=:=rat(1,1), B-C>=rat(1,1), new13(A,G,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G=:=rat(0,1), B-C=<rat(0,1), new13(A,G,B,C,D,E,F).
new11(A,B,C,D,E,F) :- G=:=rat(1,1), B-C>=rat(2,1), new29(A,G,B,C,D,E,F).
new11(A,B,C,D,E,F) :- G=:=rat(0,1), B-C=<rat(1,1), new29(A,G,B,C,D,E,F).
new9(A,B,C,D,E,F) :- new3(A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- B-C>=rat(2,1), new11(A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- B-C=<rat(1,1), new12(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- new3(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- D-F=<rat(-1,1), new8(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- D-F>=rat(0,1), new9(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- B-C>=rat(1,1), new5(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- B-C=<rat(0,1), new6(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G=:=rat(0,1), B-C>=rat(1,1), new4(A,B,C,G,E,F).
new2(A) :- B=:=rat(0,1), C=:=rat(4,1)+D, new3(A,E,B,F,C,D).
new1 :- new2(A).
inv1 :- \+new1.
