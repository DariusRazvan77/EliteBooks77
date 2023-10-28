xquery version "1.0";

declare namespace ext="http://www.altova.com/xslt-extensions";

<ul>
{ for $Carte as element(Carte) in //Carte
  
  let $editura := $Carte/editura
  let $autor := $Carte/autor
  where $editura = "Leda" 
  order by $autor ascending
  return <li> {data( $autor) } </li>
}
</ul>  

