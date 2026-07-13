# DatabasesIPWHOISAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbIpWhois**](DatabasesIPWHOISAPI.md#dbipwhois) | **GET** /v3.3/download/snapshot/ip/whois | IP WHOIS Snapshot
[**dbIpWhoisStatus**](DatabasesIPWHOISAPI.md#dbipwhoisstatus) | **GET** /v3.3/status/snapshot/ip/whois | IP WHOIS Snapshot Status


# **dbIpWhois**
```swift
    open class func dbIpWhois(apiKey: String, date: Date, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

IP WHOIS Snapshot

IP WHOIS Snapshot. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key
let date = Date() // Date | 

// IP WHOIS Snapshot
DatabasesIPWHOISAPI.dbIpWhois(apiKey: apiKey, date: date) { (response, error) in
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

# **dbIpWhoisStatus**
```swift
    open class func dbIpWhoisStatus(apiKey: String, completion: @escaping (_ data: SnapshotStatus?, _ error: Error?) -> Void)
```

IP WHOIS Snapshot Status

IP WHOIS Snapshot Status. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let apiKey = "apiKey_example" // String | Your WHOISFreaks API key

// IP WHOIS Snapshot Status
DatabasesIPWHOISAPI.dbIpWhoisStatus(apiKey: apiKey) { (response, error) in
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

