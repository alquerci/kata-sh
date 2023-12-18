oneTimeSetUp ()
{
    . ../Hello.sh
}

testCallHelloJack() {
    assertEquals 'Hello Jack' "`hello 'Jack'`"
}

. ${SHUNIT2}
