xquery version "1.0";

declare namespace ext="http://www.altova.com/xslt-extensions";

<ul>
{
for $pret in //Anticariat/Carte/pret
order by $pret
return <li>{ data($pret)}</li>
}
</ul>