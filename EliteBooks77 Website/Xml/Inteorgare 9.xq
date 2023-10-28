xquery version "1.0";

declare namespace ext="http://www.altova.com/xslt-extensions";

<ul>
{ for $Carte as element(Carte) in //Carte
  let $pret := $Carte/pret
  let $autor := $Carte/autor
  where $pret = 6 
  order by $autor ascending
  return <li> {data( $autor) } </li>
}
</ul>  