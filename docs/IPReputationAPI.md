# IPReputationAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkIpReputation**](IPReputationAPI.md#bulkipreputation) | **POST** /v1.0/security | Bulk IP Reputation
[**ipReputation**](IPReputationAPI.md#ipreputation) | **GET** /v1.0/security | IP Reputation Lookup


# **bulkIpReputation**
```swift
    open class func bulkIpReputation(bulkGeolocationRequest: BulkGeolocationRequest, completion: @escaping (_ data: [IpReputationResponse]?, _ error: Error?) -> Void)
```

Bulk IP Reputation

Up to 100 IPs.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let bulkGeolocationRequest = bulkGeolocation_request(ips: ["ips_example"]) // BulkGeolocationRequest | 

// Bulk IP Reputation
IPReputationAPI.bulkIpReputation(bulkGeolocationRequest: bulkGeolocationRequest) { (response, error) in
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

[**[IpReputationResponse]**](IpReputationResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ipReputation**
```swift
    open class func ipReputation(ip: String, completion: @escaping (_ data: IpReputationResponse?, _ error: Error?) -> Void)
```

IP Reputation Lookup

Threat intel for IP: VPN, proxy, Tor, bots. 1 credit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let ip = "ip_example" // String | 

// IP Reputation Lookup
IPReputationAPI.ipReputation(ip: ip) { (response, error) in
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

[**IpReputationResponse**](IpReputationResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

