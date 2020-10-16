class Cuestion{
  has Str $!pregunta;

  submethod BUILD (:$pregunta){
    $!pregunta = $pregunta;
  }

  method get_pregunta(){
    return $!pregunta;
  }

  method editar_pregunta($nueva_pregunta){
    $!pregunta = $nueva_pregunta;
  }
}
