# DNSAPI

All URIs are relative to *https://api.whoisfreaks.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dnsBulk**](DNSAPI.md#dnsbulk) | **POST** /v2.0/dns/bulk/live | Bulk DNS Lookup
[**dnsHistorical**](DNSAPI.md#dnshistorical) | **GET** /v2.0/dns/historical | Historical DNS Lookup
[**dnsLive**](DNSAPI.md#dnslive) | **GET** /v2.0/dns/live | Live DNS Lookup
[**dnsReverse**](DNSAPI.md#dnsreverse) | **GET** /v2.1/dns/reverse | Reverse DNS Lookup


# **dnsBulk**
```swift
    open class func dnsBulk(type: String, dnsBulkRequest: DnsBulkRequest, format: Format_dnsBulk? = nil, completion: @escaping (_ data: BulkDnsResponse?, _ error: Error?) -> Void)
```

Bulk DNS Lookup

Up to 100 domains + 100 IPs in one request.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let type = "type_example" // String |  (default to "all")
let dnsBulkRequest = dnsBulk_request(domainNames: ["domainNames_example"], ipAddresses: ["ipAddresses_example"]) // DnsBulkRequest | 
let format = "format_example" // String |  (optional) (default to .json)

// Bulk DNS Lookup
DNSAPI.dnsBulk(type: type, dnsBulkRequest: dnsBulkRequest, format: format) { (response, error) in
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
 **type** | **String** |  | [default to &quot;all&quot;]
 **dnsBulkRequest** | [**DnsBulkRequest**](DnsBulkRequest.md) |  | 
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**BulkDnsResponse**](BulkDnsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsHistorical**
```swift
    open class func dnsHistorical(domainName: String, type: String, page: Int? = nil, format: Format_dnsHistorical? = nil, completion: @escaping (_ data: HistoricalDnsResponse?, _ error: Error?) -> Void)
```

Historical DNS Lookup

All historical DNS records. 2 credits per page (100 records/page).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let domainName = "domainName_example" // String | 
let type = "type_example" // String |  (default to "all")
let page = 987 // Int |  (optional) (default to 1)
let format = "format_example" // String |  (optional) (default to .json)

// Historical DNS Lookup
DNSAPI.dnsHistorical(domainName: domainName, type: type, page: page, format: format) { (response, error) in
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
 **domainName** | **String** |  | 
 **type** | **String** |  | [default to &quot;all&quot;]
 **page** | **Int** |  | [optional] [default to 1]
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**HistoricalDnsResponse**](HistoricalDnsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsLive**
```swift
    open class func dnsLive(type: String, domainName: String? = nil, ipAddress: String? = nil, format: Format_dnsLive? = nil, completion: @escaping (_ data: DnsResponse?, _ error: Error?) -> Void)
```

Live DNS Lookup

Real-time DNS record lookup. 1 credit per query.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let type = "type_example" // String | all or comma-separated: A,MX,NS,TXT,SOA,SPF,AAAA,CNAME (default to "all")
let domainName = "domainName_example" // String |  (optional)
let ipAddress = "ipAddress_example" // String | Use for PTR lookups (optional)
let format = "format_example" // String |  (optional) (default to .json)

// Live DNS Lookup
DNSAPI.dnsLive(type: type, domainName: domainName, ipAddress: ipAddress, format: format) { (response, error) in
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
 **type** | **String** | all or comma-separated: A,MX,NS,TXT,SOA,SPF,AAAA,CNAME | [default to &quot;all&quot;]
 **domainName** | **String** |  | [optional] 
 **ipAddress** | **String** | Use for PTR lookups | [optional] 
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**DnsResponse**](DnsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dnsReverse**
```swift
    open class func dnsReverse(value: String, type: ModelType_dnsReverse, exact: Bool? = nil, page: Int? = nil, format: Format_dnsReverse? = nil, completion: @escaping (_ data: ReverseDnsResponse?, _ error: Error?) -> Void)
```

Reverse DNS Lookup

Search domains by IP or DNS value. 5 credits per page.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import WhoisFreaks

let value = "value_example" // String | IP, CIDR, or record value
let type = "type_example" // String | 
let exact = true // Bool |  (optional) (default to true)
let page = 987 // Int |  (optional) (default to 1)
let format = "format_example" // String |  (optional) (default to .json)

// Reverse DNS Lookup
DNSAPI.dnsReverse(value: value, type: type, exact: exact, page: page, format: format) { (response, error) in
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
 **value** | **String** | IP, CIDR, or record value | 
 **type** | **String** |  | 
 **exact** | **Bool** |  | [optional] [default to true]
 **page** | **Int** |  | [optional] [default to 1]
 **format** | **String** |  | [optional] [default to .json]

### Return type

[**ReverseDnsResponse**](ReverseDnsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

