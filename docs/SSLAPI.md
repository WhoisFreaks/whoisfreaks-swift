# SSLAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sslLookup**](SSLAPI.md#ssllookup) | **GET** /v1.0/ssl/live | SSL Certificate Lookup


# **sslLookup**
```swift
    open class func sslLookup(apiKey: String, domainName: String, chain: Bool? = nil, sslRaw: Bool? = nil, format: Format_sslLookup? = nil, completion: @escaping (_ data: SslResponse?, _ error: Error?) -> Void)
```

SSL Certificate Lookup

Real-time SSL cert with optional chain.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let domainName = "domainName_example" // String | 
let chain = true // Bool |  (optional) (default to false)
let sslRaw = true // Bool |  (optional) (default to false)
let format = "format_example" // String |  (optional) (default to .json)

// SSL Certificate Lookup
SSLAPI.sslLookup(apiKey: apiKey, domainName: domainName, chain: chain, sslRaw: sslRaw, format: format) { (response, error) in
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
 **domainName** | **String** |  | 
 **chain** | **Bool** |  | [optional] [default to false]
 **sslRaw** | **Bool** |  | [optional] [default to false]
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**SslResponse**](SslResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

