{$R+}{$B+}
program Kreisumfang (input, output);
{ Berechnet den Kreisumfang bei gegebenem Radius. }
{ KE 1, 47-48 }

    const
    PI = 3.141592654;

    var
    Radius,
    Umfang : real;

begin
    writeln ('Berechnung des Kreisumfangs.');
    write ('Geben Sie den Radius ein: ');
    readln (Radius);
    Umfang := 2.0 * PI * Radius;
    writeln ('Der Umfang betraegt: ', Umfang)
end. { Kreisumfang }
