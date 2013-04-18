Server.default = Server.internal;
s = Server.default.boot;
( var n = 100; {Mix.fill(n,{SinOsc.ar([80+700.0.rand,80+900.0.rand],0,1/n)})}.play; )