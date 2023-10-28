xquery version "1.0";

declare namespace ext="http://www.altova.com/xslt-extensions";

<ul>
{ for $Carte as element(Carte) in //Carte
  let $pret := $Carte/pret
  let $denumire as xs:string := string ($Carte/@Carte)
  where $pret >5 
  order by $denumire descending, $denumire descending
  return <li> { $denumire, $pret } </li>
}
</ul>