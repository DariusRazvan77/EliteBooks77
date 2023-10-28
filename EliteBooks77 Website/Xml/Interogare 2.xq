xquery version "1.0";

declare namespace h="http://www.w3.org/1999/xhtml";

<ul>
{
for $nume in //Anticariat/Carte/nume
order by $nume
return <li>{ data($nume)}</li>
}
</ul>