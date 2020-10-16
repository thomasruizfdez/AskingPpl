use lib 'lib';
use cuestion;

# Crear cuestión con una pregunta.
my $cuestion = Cuestion.new(:pregunta("Te gusta Raku?"));

say $cuestion.get_pregunta;

# Editar pregunta
$cuestion.editar_pregunta("Te gusta JS?");

say $cuestion.get_pregunta;
