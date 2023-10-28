xquery version "1.0";

declare namespace ext="http://www.altova.com/xslt-extensions";


  
  let $pret := (3,5,12,3,2,6,3,25,3,6)
  let $avg :=avg($pret)

  
  return <result> <avg>{$avg }</avg> </result>
  