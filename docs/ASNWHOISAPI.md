# ASNWHOISAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**asnWhois**](ASNWHOISAPI.md#asnwhois) | **GET** /v2.0/asn-whois | ASN WHOIS Lookup


# **asnWhois**
```swift
    open class func asnWhois(asn: String, format: Format_asnWhois? = nil, completion: @escaping (_ data: AsnWhoisResponse?, _ error: Error?) -> Void)
```

ASN WHOIS Lookup

WHOIS for an ASN. 1 credit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let asn = "asn_example" // String | 
let format = "format_example" // String |  (optional) (default to .json)

// ASN WHOIS Lookup
ASNWHOISAPI.asnWhois(asn: asn, format: format) { (response, error) in
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
 **asn** | **String** |  | 
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**AsnWhoisResponse**](AsnWhoisResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

