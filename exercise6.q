/ Question 1
unkeyedtab: ([]week: (`Sunday`Monday`Tuesday`Wednesday`Thursday`Friday`Saturday); temp: (11 22 33 44 55 66 77); weather: ("Sunny";"Windy";"Cloudy";"Rainy";"IDK";"IDK";"IDK"))

/ Question 2
keyedtab: `week xkey unkeyedtab

/ Question 3
`keyedtab upsert (`EighthDay; 88; "IDK")

/ Question 4
`keyedtab upsert (`Monday; 1000; "appallingly wet")