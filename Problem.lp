\* Problem *\
Maximize
OBJ: 30 Transporter1_Mobiltelefon_Büro_
 + 65 Transporter1_Mobiltelefon_Heavy_Duty_
 + 60 Transporter1_Mobiltelefon_Outdoor_ + 40 Transporter1_Notebook_Büro_13"_
 + 35 Transporter1_Notebook_Büro_14"_ + 80 Transporter1_Notebook_outdoor_
 + 40 Transporter1_Tablet_Büro_groß_ + 40 Transporter1_Tablet_Büro_klein_
 + 68 Transporter1_Tablet_outdoor_groß_
 + 45 Transporter1_Tablet_outdoor_klein_ + 30 Transporter2_Mobiltelefon_Büro_
 + 65 Transporter2_Mobiltelefon_Heavy_Duty_
 + 60 Transporter2_Mobiltelefon_Outdoor_ + 40 Transporter2_Notebook_Büro_13"_
 + 35 Transporter2_Notebook_Büro_14"_ + 80 Transporter2_Notebook_outdoor_
 + 40 Transporter2_Tablet_Büro_groß_ + 40 Transporter2_Tablet_Büro_klein_
 + 68 Transporter2_Tablet_outdoor_groß_
 + 45 Transporter2_Tablet_outdoor_klein_
Subject To
_C1: Transporter1_Notebook_Büro_13"_ + Transporter2_Notebook_Büro_13"_ <= 205
_C10: Transporter1_Tablet_outdoor_groß_ + Transporter2_Tablet_outdoor_groß_
 <= 370
_C11: 717 Transporter1_Mobiltelefon_Büro_
 + 1220 Transporter1_Mobiltelefon_Heavy_Duty_
 + 988 Transporter1_Mobiltelefon_Outdoor_
 + 2451 Transporter1_Notebook_Büro_13"_ + 2978 Transporter1_Notebook_Büro_14"_
 + 3625 Transporter1_Notebook_outdoor_ + 1455 Transporter1_Tablet_Büro_groß_
 + 1405 Transporter1_Tablet_Büro_klein_
 + 1980 Transporter1_Tablet_outdoor_groß_
 + 1690 Transporter1_Tablet_outdoor_klein_ <= 1027600
_C12: 717 Transporter2_Mobiltelefon_Büro_
 + 1220 Transporter2_Mobiltelefon_Heavy_Duty_
 + 988 Transporter2_Mobiltelefon_Outdoor_
 + 2451 Transporter2_Notebook_Büro_13"_ + 2978 Transporter2_Notebook_Büro_14"_
 + 3625 Transporter2_Notebook_outdoor_ + 1455 Transporter2_Tablet_Büro_groß_
 + 1405 Transporter2_Tablet_Büro_klein_
 + 1980 Transporter2_Tablet_outdoor_groß_
 + 1690 Transporter2_Tablet_outdoor_klein_ <= 1014300
_C2: Transporter1_Notebook_Büro_14"_ + Transporter2_Notebook_Büro_14"_ <= 420
_C3: Transporter1_Notebook_outdoor_ + Transporter2_Notebook_outdoor_ <= 450
_C4: Transporter1_Mobiltelefon_Büro_ + Transporter2_Mobiltelefon_Büro_ <= 60
_C5: Transporter1_Mobiltelefon_Outdoor_ + Transporter2_Mobiltelefon_Outdoor_
 <= 157
_C6: Transporter1_Mobiltelefon_Heavy_Duty_
 + Transporter2_Mobiltelefon_Heavy_Duty_ <= 220
_C7: Transporter1_Tablet_Büro_klein_ + Transporter2_Tablet_Büro_klein_ <= 620
_C8: Transporter1_Tablet_Büro_groß_ + Transporter2_Tablet_Büro_groß_ <= 250
_C9: Transporter1_Tablet_outdoor_klein_ + Transporter2_Tablet_outdoor_klein_
 <= 540
Bounds
0 <= Transporter1_Mobiltelefon_Büro_
0 <= Transporter1_Mobiltelefon_Heavy_Duty_
0 <= Transporter1_Mobiltelefon_Outdoor_
0 <= Transporter1_Notebook_Büro_13"_
0 <= Transporter1_Notebook_Büro_14"_
0 <= Transporter1_Notebook_outdoor_
0 <= Transporter1_Tablet_Büro_groß_
0 <= Transporter1_Tablet_Büro_klein_
0 <= Transporter1_Tablet_outdoor_groß_
0 <= Transporter1_Tablet_outdoor_klein_
0 <= Transporter2_Mobiltelefon_Büro_
0 <= Transporter2_Mobiltelefon_Heavy_Duty_
0 <= Transporter2_Mobiltelefon_Outdoor_
0 <= Transporter2_Notebook_Büro_13"_
0 <= Transporter2_Notebook_Büro_14"_
0 <= Transporter2_Notebook_outdoor_
0 <= Transporter2_Tablet_Büro_groß_
0 <= Transporter2_Tablet_Büro_klein_
0 <= Transporter2_Tablet_outdoor_groß_
0 <= Transporter2_Tablet_outdoor_klein_
Generals
Transporter1_Mobiltelefon_Büro_
Transporter1_Mobiltelefon_Heavy_Duty_
Transporter1_Mobiltelefon_Outdoor_
Transporter1_Notebook_Büro_13"_
Transporter1_Notebook_Büro_14"_
Transporter1_Notebook_outdoor_
Transporter1_Tablet_Büro_groß_
Transporter1_Tablet_Büro_klein_
Transporter1_Tablet_outdoor_groß_
Transporter1_Tablet_outdoor_klein_
Transporter2_Mobiltelefon_Büro_
Transporter2_Mobiltelefon_Heavy_Duty_
Transporter2_Mobiltelefon_Outdoor_
Transporter2_Notebook_Büro_13"_
Transporter2_Notebook_Büro_14"_
Transporter2_Notebook_outdoor_
Transporter2_Tablet_Büro_groß_
Transporter2_Tablet_Büro_klein_
Transporter2_Tablet_outdoor_groß_
Transporter2_Tablet_outdoor_klein_
End
