class Cuestion{
  has Str $!pregunta;
  has Int $!votos_si;
  has Int $!votos_no;
  has Str @!comentarios;

  submethod BUILD (:$pregunta){
    $!pregunta = $pregunta;
    $!votos_si = 0;
    $!votos_no = 0;
    @!comentarios = Empty;
  }

  method aniadir_voto_si(){
    $!votos_si++;
  }

  method aniadir_voto_no(){
    $!votos_no++;
  }

  method votos(){
    say "Votos si: $!votos_si";
    say "Votos no: $!votos_no";
  }

  method di_pregunta(){
    say $!pregunta;
  }
}
