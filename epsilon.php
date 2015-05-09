<?php
    $Eps = 1;

    while ((1 + $Eps * 0.5) != 1) {
        $Eps = $Eps * 0.5;
    }
    print "php Eps = $Eps\n";
?>
