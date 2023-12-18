oneTimeSetUp ()
{
    . ../HelloWorld.sh
}

testCallHelloWorld() {
    helloWorld
}

. ${SHUNIT2}
