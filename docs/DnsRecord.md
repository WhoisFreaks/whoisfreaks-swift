# DnsRecord

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **Int** | Numeric DNS record type: 1 A, 2 NS, 5 CNAME, 6 SOA, 12 PTR, 15 MX, 16 TXT, 28 AAAA, 99 SPF. | [optional] 
**dnsType** | **String** | Record type name, e.g. A, MX, TXT | [optional] 
**name** | **String** |  | [optional] 
**ttl** | **Int** |  | [optional] 
**rawText** | **String** | The record in zone-file format | [optional] 
**rRsetType** | **Int** |  | [optional] 
**singleName** | **String** | Target host for NS, CNAME and PTR records | [optional] 
**address** | **String** |  | [optional] 
**priority** | **Int** |  | [optional] 
**exchange** | **String** |  | [optional] 
**target** | **String** |  | [optional] 
**strings** | **[String]** |  | [optional] 
**host** | **String** |  | [optional] 
**admin** | **String** |  | [optional] 
**serial** | **Int64** | SOA serial; values above 2^31 are common, so it is 64-bit | [optional] 
**refresh** | **Int** |  | [optional] 
**retry** | **Int** |  | [optional] 
**expire** | **Int** |  | [optional] 
**minimum** | **Int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


