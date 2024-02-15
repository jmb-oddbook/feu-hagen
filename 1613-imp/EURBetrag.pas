{$R+}{$B+}
program EURBetrag (input, output);
{ EUR-Betrag ausgeben. }
{ KE 1, 59-60 }

	const
	WAEHRUNG = 'EUR';
	
	var
	Betrag : real;

begin
	write ('Bitte ', WAEHRUNG, '-Betrag (<1 Mio.) ');
	write ('eingeben: ');
	readln (Betrag);
	write (Betrag:9:2, ' ', Waehrung)
end. { EURBetrag }
