# DatabasesIPWHOISAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbIpWhois**](DatabasesIPWHOISAPI.md#dbipwhois) | **GET** /v3.3/download/snapshot/ip/whois | IP WHOIS Snapshot
[**dbIpWhoisStatus**](DatabasesIPWHOISAPI.md#dbipwhoisstatus) | **GET** /v3.3/status/snapshot/ip/whois | IP WHOIS Snapshot Status


# **dbIpWhois**
```swift
    open class func dbIpWhois(date: OpenAPIDateWithoutTime, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

IP WHOIS Snapshot

IP WHOIS Snapshot. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let date = 987 // OpenAPIDateWithoutTime | 

// IP WHOIS Snapshot
DatabasesIPWHOISAPI.dbIpWhois(date: date) { (response, error) in
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
 **date** | **OpenAPIDateWithoutTime** |  | 

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
    open class func dbIpWhoisStatus(completion: @escaping (_ data: SnapshotStatus?, _ error: Error?) -> Void)
```

IP WHOIS Snapshot Status

IP WHOIS Snapshot Status. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks


// IP WHOIS Snapshot Status
DatabasesIPWHOISAPI.dbIpWhoisStatus() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**SnapshotStatus**](SnapshotStatus.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

