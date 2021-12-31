var pGetAddrInfoW = Module.findExportByName("Ws2_32.dll", 'GetAddrInfoW')

Interceptor.attach(pGetAddrInfoW, {
    onEnter: function (args) {
        args[0].writeUtf16String("localhost");
        send("[+] pGetNameInfoW API hooked!");
        this.pNodeName = args[0];
        this.pServiceName = args[1];
        this.pHints = args[2];
        this.ppResult = args[3];

    },
    onLeave: function (args) {
        send("[+] Retrieving argument values..");
        send("pNodeName : " + this.pNodeName.readUtf16String());
        send("ppResult : " + this.ppResult);
    }
});
