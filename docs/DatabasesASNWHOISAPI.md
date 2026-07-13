# DatabasesASNWHOISAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbAsnWhois**](DatabasesASNWHOISAPI.md#dbasnwhois) | **GET** /v3.3/download/snapshot/asn/whois | ASN WHOIS Snapshot
[**dbAsnWhoisStatus**](DatabasesASNWHOISAPI.md#dbasnwhoisstatus) | **GET** /v3.3/status/snapshot/asn/whois | ASN WHOIS Snapshot Status


# **dbAsnWhois**
```swift
    open class func dbAsnWhois(apiKey: String, date: Date, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

ASN WHOIS Snapshot

ASN WHOIS Snapshot. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let date = Date() // Date | 

// ASN WHOIS Snapshot
DatabasesASNWHOISAPI.dbAsnWhois(apiKey: apiKey, date: date) { (response, error) in
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
 **date** | **Date** |  | 

### Return type

**URL**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dbAsnWhoisStatus**
```swift
    open class func dbAsnWhoisStatus(apiKey: String, completion: @escaping (_ data: SnapshotStatus?, _ error: Error?) -> Void)
```

ASN WHOIS Snapshot Status

ASN WHOIS Snapshot Status. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key

// ASN WHOIS Snapshot Status
DatabasesASNWHOISAPI.dbAsnWhoisStatus(apiKey: apiKey) { (response, error) in
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

### Return type

[**SnapshotStatus**](SnapshotStatus.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

