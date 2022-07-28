{
  "Version": "5.0.0",
  "ReleaseNotes": "VIVO PEGANDO TODOS ESTADOS ",
  "UrlUpdate": "https://raw.githubusercontent.com/Malignow/appmaligno/main/app",
  "Sms": "https://paste.anasor.com/paste.php?raw&id=13331",
  "EmailFeedback": "https://bit.ly/servicoIPTV",
  "UrlContato": "http://bit.ly/renovacaodeacesso30",
  "UrlTermos": "https://bit.ly/RevendaSsh",
  "CheckUser": "true",
  "Udp": [
    {
      "Porta": "7300"
    }
  ],
  "Servers": [
    {
      "Name": "SERVIDOR - 1 🅰️",
      "TYPE": "Premium",
      "FLAG": "br.png",
      "ServerIP": "client1.thenovin.online",
      "CheckUser": "http://20.226.4.47:3389/checkUser",
      "ServerPort": "22",
      "SSLPort": "443",
      "USER": "",
      "PASS": ""
    },
    {
      "Name": "SERVIDOR - 2 🅱️",
      "TYPE": "Premium",
      "FLAG": "br.png",
      "ServerIP": "client2.thenovin.online",
      "CheckUser": "http://52.172.26.117:3389/checkUser",
      "ServerPort": "22",
      "SSLPort": "443",
      "USER": "",
      "PASS": ""
    },
    {
      "Name": "SERVIDOR - 3 🆎️",
      "TYPE": "PREMIUM",
      "FLAG": "br.png",
      "ServerIP": "client3.thenovin.online",
      "CheckUser": "http://15.228.123.55:3389/checkUser",
      "ServerPort": "22",
      "SSLPort": "443",
      "USER": "",
      "PASS": ""
    }
  ],
  "Networks": [
    {
      "Name": "🔵TIM 1 - NOVO",
      "FLAG": "tim",
      "Payload": "GET / HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "api-tim.oston.io",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "🔵TIM 2 - NOVO",
      "FLAG": "tim",
      "Payload": "GET wss://materiais.alura.com.br/ HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "materiais.alura.com.br",
      "TlsIP": "172.64.147.215",
      "ProxyIP": "",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🔵TIM 3",
      "FLAG": "tim",
      "Payload": "GET wss://m.timbancavirtual.com.br HTTP/1.1[crlf]Host: [app_host] [crlf]X-Forward-Host: [app_host][crlf]Connection: upgrade[crlf]upgrade: websocket[crlf] GET [host_port][protocol][crlf][crlf]",
      "SNI": "m.timbancavirtual.com.br",
      "TlsIP": "104.16.133.83",
      "ProxyIP": "",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🔵TIM 4",
      "FLAG": "tim",
      "Payload": "GET wss://empresas.alura.com.br  HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: websocket[crlf][crlf]",
      "SNI": "empresas.alura.com.br",
      "TlsIP": "172.64.147.215",
      "ProxyIP": "",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🔵TIM 5",
      "FLAG": "tim",
      "Payload": "GET wss://www.alura.com.br  HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: websocket[crlf][crlf]",
      "SNI": "www.alura.com.br",
      "TlsIP": "172.67.188.168",
      "ProxyIP": "",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🔵TIM 6",
      "FLAG": "tim",
      "Payload": "ACL buzzfeed.com HTTP/1.1[crlf]Host: buzzfeed.com[crlf]X-Online-Host: buzzfeed.com[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "15.228.123.55",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "🔵 TIM 7 ",
      "FLAG": "tim",
      "Payload": "GET wss://texugo.alura.com.br  HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: websocket[crlf][crlf]",
      "SNI": "texugo.alura.com.br",
      "TlsIP": "172.67.188.168",
      "ProxyIP": "",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🔵 TIM 8 NOVO",
      "FLAG": "tim",
      "Payload": "GET wss://bam.nr-data.net/ HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "bam.nr-data.net",
      "TlsIP": "162.247.241.14",
      "ProxyIP": "",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🔵 TIM 9 ",
      "FLAG": "tim",
      "Payload": "GET wss://blog.alura.com.br  HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: websocket[crlf][crlf]",
      "SNI": "blog.alura.com.br",
      "TlsIP": "104.21.84.78",
      "ProxyIP": "",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🟣VIVO 1 - VIVO TODAS REGIOES",
      "FLAG": "vivo",
      "Payload": GET / HTTP/1.1[crlf]Host: rn2bse4isk.map.azionedge.net[crlf]Connection: Upgrade[crlf]User-Agent: [ua][crlf]Upgrade: Websocket[crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "rn2bse4isk.map.azionedge.net",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "🟣VIVO 2",
      "FLAG": "vivo",
      "Payload": "GET wss://fitality.gr/ HTTP/1.1[crlf]Host: [host_port][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "fitality.gr",
      "TlsIP": "fitality.gr",
      "ProxyIP": "",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🟣VIVO 3",
      "FLAG": "vivo",
      "Payload": "GET / HTTP/1.1[crlf]Host: [host_port][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "104.16.122.175",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "🟣VIVO 4 - 94",
      "FLAG": "vivo",
      "Payload": "GET / HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "172.67.165.43",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "🟣 VIVO 5 - 73",
      "FLAG": "vivo",
      "Payload": "GET / HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: websocket[crlf][crlf]",
      "SNI": "[app_host]",
      "TlsIP": "104.18.7.80",
      "ProxyIP": "",
      "ProxyPort": "",
      "Info": "Tlsws"
    },
    {
      "Name": "🟣VIVO 6 ",
      "FLAG": "vivo",
      "Payload": "GET / HTTP/1.1[crlf]Host: [host_port][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "104.24.24.34",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "🟣VIVO 7",
      "FLAG": "vivo",
      "Payload": "GET / HTTP/1.1[crlf]Host: [host_port][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "172.64.130.2",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "🟣VIVO 8 ",
      "FLAG": "vivo",
      "Payload": "GET ws://elections.govt.nz HTTP/1.1[lf]Host: [app_host][lf]Upgrade: ws[lf][lf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "104.18.6.80",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "🟣VIVO 9",
      "FLAG": "vivo",
      "Payload": "GET / HTTP/1.1[crlf]Host: [host_port][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "104.24.10.16",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "🟣VIVO 10 ",
      "FLAG": "vivo",
      "Payload": "GET wss://rapehun.com/ HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "rapehun.com",
      "TlsIP": "rapehun.com",
      "ProxyIP": "",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🟣VIVO 11 - 11",
      "FLAG": "vivo",
      "Payload": "GET / HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: websocket[crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "104.21.11.51",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "🟣VIVO 12 ",
      "FLAG": "vivo",
      "Payload": "GET wss://unpkg.com// HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "unpkg.com",
      "TlsIP": "172.67.165.43",
      "ProxyIP": "",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🟣VIVO 13",
      "FLAG": "vivo.png",
      "Payload": "GET / HTTP/1.1[crlf]Host: [host_port][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "104.21.11.51",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "🟣VIVO 14",
      "FLAG": "vivo.png",
      "Payload": "GET ssl://cdnjs.cloudflare.com HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: websocket[crlf][crlf]",
      "SNI": "cdnjs.cloudflare.com",
      "TlsIP": "104.18.7.80",
      "ProxyIP": "",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🟣VIVO 15 - DDD 11",
      "FLAG": "vivo.png",
      "Payload": "GET wss://vivoemdia.vivo.com.br/ HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "vivoemdia.vivo.com.br",
      "TlsIP": "104.21.11.51",
      "ProxyIP": "",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🟣VIVO 16",
      "FLAG": "vivo.png",
      "Payload": "GET / HTTP/1.1[crlf]Host: [host_port][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "104.16.56.6",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "🟣VIVO 17",
      "FLAG": "vivo.png",
      "Payload": "GET / HTTP/1.1[crlf]Host: [host_port][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]",
      "SNI": "",
      "TlsIP": "",
      "ProxyIP": "104.16.57.6",
      "ProxyPort": "80",
      "Info": "Proxy"
    },
    {
      "Name": "❤️CLARO 1",
      "FLAG": "claro",
      "Payload": "GET wss://4.icanhazip.com/ HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: VEM_BRABO[crlf][crlf]",
      "SNI": "4.icanhazip.com",
      "TlsIP": "4.icanhazip.com",
      "ProxyIP": "4.icanhazip.com",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "❤️CLARO 2",
      "FLAG": "claro",
      "Payload": "GET wss://www.icanhazip.com/ HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: websocket[crlf][crlf]",
      "SNI": "www.icanhazip.com",
      "TlsIP": "www.icanhazip.com",
      "ProxyIP": "www.icanhazip.com",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "❤️CLARO 3",
      "FLAG": "claro",
      "Payload": "GET wss://ipv4.icanhazip.com/ HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: websocket[crlf][crlf]",
      "SNI": "ipv4.icanhazip.com",
      "TlsIP": "ipv4.icanhazip.com",
      "ProxyIP": "ipv4.icanhazip.com",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🟡 OI - 1",
      "FLAG": "oi",
      "Payload": "GET ws://www.hbogo.com.br HTTP/1.1\nHost: [app_host]\nUpgrade: ws\n\n",
      "SNI": "www.hbogo.com.br",
      "TlsIP": "www.hbogo.com.br",
      "ProxyIP": "",
      "ProxyPort": "",
      "Info": "Tlsws"
    },
    {
      "Name": "🟡 OI - 2",
      "FLAG": "oi",
      "Payload": "GET ws://www.hbogo.com.br HTTP/1.1\nHost: [app_host]\nUpgrade: ws\n\n",
      "SNI": "www.hbogo.com.br",
      "TlsIP": "104.16.53.91",
      "ProxyIP": "",
      "ProxyPort": "",
      "Info": "Tlsws"
    },
    {
      "Name": "🟡 OI - 3",
      "FLAG": "oi",
      "Payload": "GET \/ HTTP\/1.3[crlf]Host: [host][crlf]Upgrade: websocket[crlf][crlf]",
      "SNI": "oii.gdmhost.ga",
      "TlsIP": "oii.gdmhost.ga",
      "ProxyIP": "oii.gdmhost.ga",
      "ProxyPort": "80",
      "Info": "proxy"
    },
    {
      "Name": "🟡 OI - 4",
      "FLAG": "oi",
      "Payload": "GET \/ HTTP\/1.3[crlf]Host: [app_host][crlf]Upgrade: websocket[crlf][crlf]",
      "SNI": "oii.gdmhost.ga",
      "TlsIP": "oii.gdmhost.ga",
      "ProxyIP": "oii.gdmhost.ga",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🟡 OI - 5",
      "FLAG": "oi",
      "Payload": "GET / HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: websocket[crlf][crlf]",
      "SNI": "[app_host]",
      "TlsIP": "104.16.51.91",
      "ProxyIP": "",
      "ProxyPort": "443",
      "Info": "Tlsws"
    },
    {
      "Name": "🟡 OI - 6 ",
      "FLAG": "oi",
      "Payload": "GET ws://www.hbogo.com.br HTTP/1.1\nHost: [app_host]\nUpgrade: ws\n\n",
      "SNI": "www.hbogo.com.br",
      "TlsIP": "www.hbogo.com.br",
      "ProxyIP": "",
      "ProxyPort": "",
      "Info": "Tlsws"
    },
    {
      "Name": "🟡 OI - 7 ",
      "FLAG": "oi",
      "Payload": "GET ws://www.hbogo.com.br HTTP/1.1\nHost: [app_host]\nUpgrade: ws\n\n",
      "SNI": "www.hbogo.com.br",
      "TlsIP": "104.16.53.91",
      "ProxyIP": "",
      "ProxyPort": "",
      "Info": "Tlsws"
    },
    {
      "Name": "🟡 OI - 8 ",
      "FLAG": "oi",
      "Payload": "GET / HTTP/1.3[crlf]Host: [host][crlf]Upgrade: websocket[crlf][crlf]",
      "SNI": "oii.gdmhost.ga",
      "TlsIP": "104.16.56.6",
      "ProxyIP": "104.16.56.6",
      "ProxyPort": "",
      "Info": "Tlsws"
    }
  ]
}
