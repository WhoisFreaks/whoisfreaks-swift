# IPWHOISAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipWhois**](IPWHOISAPI.md#ipwhois) | **GET** /v1.0/ip-whois | IP WHOIS Lookup


# **ipWhois**
```swift
    open class func ipWhois(apiKey: String, ip: String, format: Format_ipWhois? = nil, completion: @escaping (_ data: IpWhoisResponse?, _ error: Error?) -> Void)
```

IP WHOIS Lookup

WHOIS for an IP address. 1 credit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let ip = "ip_example" // String | 
let format = "format_example" // String |  (optional) (default to .json)

// IP WHOIS Lookup
IPWHOISAPI.ipWhois(apiKey: apiKey, ip: ip, format: format) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String** | Your WHOISFreaks API key | 
 **ip** | **String** |  | 
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**IpWhoisResponse**](IpWhoisResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

