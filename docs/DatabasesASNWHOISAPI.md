# DatabasesASNWHOISAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbAsnWhois**](DatabasesASNWHOISAPI.md#dbasnwhois) | **GET** /v3.3/download/snapshot/asn/whois | ASN WHOIS Snapshot
[**dbAsnWhoisStatus**](DatabasesASNWHOISAPI.md#dbasnwhoisstatus) | **GET** /v3.3/status/snapshot/asn/whois | ASN WHOIS Snapshot Status


# **dbAsnWhois**
```swift
    open class func dbAsnWhois(date: OpenAPIDateWithoutTime, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

ASN WHOIS Snapshot

ASN WHOIS Snapshot. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let date = 987 // OpenAPIDateWithoutTime | 

// ASN WHOIS Snapshot
DatabasesASNWHOISAPI.dbAsnWhois(date: date) { (response, error) in
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

# **dbAsnWhoisStatus**
```swift
    open class func dbAsnWhoisStatus(completion: @escaping (_ data: SnapshotStatus?, _ error: Error?) -> Void)
```

ASN WHOIS Snapshot Status

ASN WHOIS Snapshot Status. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks


// ASN WHOIS Snapshot Status
DatabasesASNWHOISAPI.dbAsnWhoisStatus() { (response, error) in
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

