/*
function FindProxyForUrl(url, host)
{
    if (dnsDomainIs(host, ".iqiyi.com") ||
        dnsDomainIs(host, ".qiyi.com") ||
        dnsDomainIs(host, ".youku.com") ||
        dnsDomainIs(host, ".tudou.com"))
        return "PROXY proxy.uku.im:443";
    return "DIRECT";
}
*/

function FindProxyForUrl(url, host)
{
    if (isPlainHostName(host))
        return "DIRECT";
    return "SOCKS5 sha-1-azure-zijiehe.myalauda.cn:10717";
}
