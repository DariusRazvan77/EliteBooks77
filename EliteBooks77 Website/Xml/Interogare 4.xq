xquery version "1.0";

declare namespace ext="http://www.altova.com/xslt-extensions";

<ul>
{
for $editura in //Anticariat/Carte/editura
order by $editura
return <li>{ data($editura)}</li>
}
</ul>