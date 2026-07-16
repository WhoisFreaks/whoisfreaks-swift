# GeolocationAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkGeolocation**](GeolocationAPI.md#bulkgeolocation) | **POST** /v1.0/geolocation | Bulk IP Geolocation
[**geolocation**](GeolocationAPI.md#geolocation) | **GET** /v1.0/geolocation | IP Geolocation Lookup


# **bulkGeolocation**
```swift
    open class func bulkGeolocation(bulkGeolocationRequest: BulkGeolocationRequest, completion: @escaping (_ data: [GeolocationResponse]?, _ error: Error?) -> Void)
```

Bulk IP Geolocation

Up to 100 IPs.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let bulkGeolocationRequest = bulkGeolocation_request(ips: ["ips_example"]) // BulkGeolocationRequest | 

// Bulk IP Geolocation
GeolocationAPI.bulkGeolocation(bulkGeolocationRequest: bulkGeolocationRequest) { (response, error) in
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
 **bulkGeolocationRequest** | [**BulkGeolocationRequest**](BulkGeolocationRequest.md) |  | 

### Return type

[**[GeolocationResponse]**](GeolocationResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geolocation**
```swift
    open class func geolocation(ip: String, completion: @escaping (_ data: GeolocationResponse?, _ error: Error?) -> Void)
```

IP Geolocation Lookup

Get location, ASN, currency for an IP. 1 credit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let ip = "ip_example" // String | 

// IP Geolocation Lookup
GeolocationAPI.geolocation(ip: ip) { (response, error) in
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
 **ip** | **String** |  | 

### Return type

[**GeolocationResponse**](GeolocationResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

