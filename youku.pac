function FindProxyForUrl(url, host)
{
    if (dnsDomainIs(host, ".iqiyi.com") ||
        dnsDomainIs(host, ".qiyi.com") ||
        dnsDomainIs(host, ".youku.com") ||
        dnsDomainIs(host, ".tudou.com"))
        return "PROXY proxy.uku.im:443";
    return "DIRECT";
}
