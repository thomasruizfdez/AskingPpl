use lib <./lib>;
use Cuestion;

my $cuestion = Cuestion.new(:pregunta("Te gusta Raku?"));

$cuestion.aniadir_voto_si;
$cuestion.aniadir_voto_no;

$cuestion.di_pregunta;
$cuestion.votos;
