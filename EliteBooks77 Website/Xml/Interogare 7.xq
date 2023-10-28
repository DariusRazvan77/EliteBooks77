xquery version "1.0";

declare namespace ext="http://www.altova.com/xslt-extensions";

<ul>
{ for $Carte as element(Carte) in //Carte
  let $pret := $Carte/pret
  let $editura :=$Carte/editura
  
  where $pret =3 
  order by $editura ascending
  return <li> { data($editura) } </li>
}
</ul>