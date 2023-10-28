xquery version "1.0";

declare namespace h="http://www.w3.org/1999/xhtml";

<ul>
{ for $carte as element(Carte) in //Carte

  return <li> { data ($carte)} </li>
}
</ul>  
