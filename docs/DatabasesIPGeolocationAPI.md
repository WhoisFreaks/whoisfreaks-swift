# DatabasesIPGeolocationAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dbIpCity**](DatabasesIPGeolocationAPI.md#dbipcity) | **GET** /v3.3/download/snapshot/ip/city | IP to City Snapshot
[**dbIpCityStatus**](DatabasesIPGeolocationAPI.md#dbipcitystatus) | **GET** /v3.3/status/snapshot/ip/city | IP to City Snapshot Status
[**dbIpCountry**](DatabasesIPGeolocationAPI.md#dbipcountry) | **GET** /v3.3/download/snapshot/ip/country | IP to Country Snapshot
[**dbIpCountryStatus**](DatabasesIPGeolocationAPI.md#dbipcountrystatus) | **GET** /v3.3/status/snapshot/ip/country | IP to Country Snapshot Status


# **dbIpCity**
```swift
    open class func dbIpCity(date: OpenAPIDateWithoutTime, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

IP to City Snapshot

IP to City Snapshot. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let date = 987 // OpenAPIDateWithoutTime | 

// IP to City Snapshot
DatabasesIPGeolocationAPI.dbIpCity(date: date) { (response, error) in
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

# **dbIpCityStatus**
```swift
    open class func dbIpCityStatus(completion: @escaping (_ data: SnapshotStatus?, _ error: Error?) -> Void)
```

IP to City Snapshot Status

IP to City Snapshot Status. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks


// IP to City Snapshot Status
DatabasesIPGeolocationAPI.dbIpCityStatus() { (response, error) in
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

# **dbIpCountry**
```swift
    open class func dbIpCountry(date: OpenAPIDateWithoutTime, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

IP to Country Snapshot

IP to Country Snapshot. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let date = 987 // OpenAPIDateWithoutTime | 

// IP to Country Snapshot
DatabasesIPGeolocationAPI.dbIpCountry(date: date) { (response, error) in
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

# **dbIpCountryStatus**
```swift
    open class func dbIpCountryStatus(completion: @escaping (_ data: SnapshotStatus?, _ error: Error?) -> Void)
```

IP to Country Snapshot Status

IP to Country Snapshot Status. Returns the file/snapshot described by this operation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks


// IP to Country Snapshot Status
DatabasesIPGeolocationAPI.dbIpCountryStatus() { (response, error) in
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

