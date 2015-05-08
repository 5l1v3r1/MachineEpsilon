BEGIN{
    Eps = 1;

    while ((1 + Eps / 2) != 1) {
        Eps /= 2
    }
    print "awk Eps =", Eps

}
