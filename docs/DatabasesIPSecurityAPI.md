# DatabasesIPSecurityAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbIpSecurity**](DatabasesIPSecurityAPI.md#dbipsecurity) | **GET** /v3.3/download/snapshot/ip/security | IP Security Snapshot
[**dbIpSecurityStatus**](DatabasesIPSecurityAPI.md#dbipsecuritystatus) | **GET** /v3.3/status/snapshot/ip/security | IP Security Snapshot Status


# **dbIpSecurity**
```swift
    open class func dbIpSecurity(date: OpenAPIDateWithoutTime, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

IP Security Snapshot

IP Security Snapshot. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let date = 987 // OpenAPIDateWithoutTime | 

// IP Security Snapshot
DatabasesIPSecurityAPI.dbIpSecurity(date: date) { (response, error) in
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

# **dbIpSecurityStatus**
```swift
    open class func dbIpSecurityStatus(completion: @escaping (_ data: SnapshotStatus?, _ error: Error?) -> Void)
```

IP Security Snapshot Status

IP Security Snapshot Status. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks


// IP Security Snapshot Status
DatabasesIPSecurityAPI.dbIpSecurityStatus() { (response, error) in
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

