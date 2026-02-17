| figure a b c m1 m2|
figure := DrGeoFigure nouveau.
figure grilleMontrer ; axesMontrer .
a := figure segmentDe: 2@ 3 à: 0@0.
a nom: 'a'.
b := figure segmentDe: 0@0 à: -1@2.
b nom: 'b'.
c := figure segmentDe: -1@2 à: 2@3.
c nom: 'c'.
m1 := (figure médiatriceDe: a) couleur: Color red.
m2 := (figure médiatriceDe: b) couleur: Color red.
(figure médiatriceDe: c) couleur: Color red.
figure cercleCentre: (figure intersectionDe: m1 et: m2) passantPar: 0@0.
(figure point: 0@0) montrer
