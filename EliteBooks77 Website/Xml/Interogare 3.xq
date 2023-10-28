xquery version "1.0";

declare namespace ext="http://www.altova.com/xslt-extensions";

<ul>
{
for $autor in //Anticariat/Carte/autor
order by $autor
return <li>{ data($autor)}</li>
}
</ul>