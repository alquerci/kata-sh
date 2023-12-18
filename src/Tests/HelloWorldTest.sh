oneTimeSetUp ()
{
    . ../HelloWorld.sh
}

testCallHelloWorld() {
    assertEquals 'Hello world' "`helloWorld`"
}

. ${SHUNIT2}
