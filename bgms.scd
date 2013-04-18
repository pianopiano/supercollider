Server.default = Server.internal;
s = Server.default.boot;

( var n = 100; {Mix.fill(n,{SinOsc.ar([80+700.0.rand,80+900.0.rand],0,1/n)})}.play; )

({var n,z;
	n=300;
	z=1000;
	n.do({
		arg i;
		z=LFNoise0.ar(z*(i+1),rrand(0.1,9.5),2.5
		);
	});
	SinOsc.ar([100+(100*z),100+(100*z)],0,0.1)
}.play;)

s.quit;