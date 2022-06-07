<?php

$a[] = "Anna Bella";
$a[] = "Brittany Cooper";
$a[] = "Cinderella Leosy";
$a[] = "Diana Hamper";
$a[] = "Eva Cooper";
$a[] = "Fiona Cooper";
$a[] = "Gunda Cooper";
$a[] = "Hege Cooper";
$a[] = "Inga Cooper";
$a[] = "Johanna Cooper";
$a[] = "Kitty Cooper";
$a[] = "Linda Cooper";
$a[] = "Nina Cooper";
$a[] = "Ophelia Cooper";
$a[] = "Petunia Cooper";
$a[] = "Amanda Cooper";
$a[] = "Raquel Cooper";
$a[] = "Cindy Cooper";
$a[] = "Doris Cooper";
$a[] = "Eve Cooper";
$a[] = "Evita Cooper";
$a[] = "Sunniva Cooper";
$a[] = "Tove Cooper";
$a[] = "Unni Cooper";
$a[] = "Violet Cooper";
$a[] = "Liza Cooper";
$a[] = "Elizabeth Cooper";
$a[] = "Ellen Cooper";
$a[] = "Wenche Cooper";
$a[] = "Vicky Cooper";

$q = $_REQUEST["q"];

$hint = "";

if ($q !== "") {
  $q = strtolower($q);
  $len=strlen($q);
  foreach($a as $name) {
    if (stristr($q, substr($name, 0, $len))) {
      if ($hint === "") {
        $hint = $name . "<br>" ;
      } else {
        $hint .= "$name <br>";
      }
    }
  }
}

echo $hint === "" ? "NOT FOUND" : $hint;
?>
