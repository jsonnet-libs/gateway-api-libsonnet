---
permalink: /1.4/gateway/v1/httpRoute/
---

# gateway.v1.httpRoute

"HTTPRoute provides a way to route HTTP requests. This includes the capability\nto match requests by hostname, path, header, or query param. Filters can be\nused to specify additional processing steps. Backends specify where matching\nrequests should be routed."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withHostnames(hostnames)`](#fn-specwithhostnames)
  * [`fn withHostnamesMixin(hostnames)`](#fn-specwithhostnamesmixin)
  * [`fn withParentRefs(parentRefs)`](#fn-specwithparentrefs)
  * [`fn withParentRefsMixin(parentRefs)`](#fn-specwithparentrefsmixin)
  * [`fn withRules(rules)`](#fn-specwithrules)
  * [`fn withRulesMixin(rules)`](#fn-specwithrulesmixin)
  * [`obj spec.parentRefs`](#obj-specparentrefs)
    * [`fn withGroup(group)`](#fn-specparentrefswithgroup)
    * [`fn withKind(kind)`](#fn-specparentrefswithkind)
    * [`fn withName(name)`](#fn-specparentrefswithname)
    * [`fn withNamespace(namespace)`](#fn-specparentrefswithnamespace)
    * [`fn withPort(port)`](#fn-specparentrefswithport)
    * [`fn withSectionName(sectionName)`](#fn-specparentrefswithsectionname)
  * [`obj spec.rules`](#obj-specrules)
    * [`fn withBackendRefs(backendRefs)`](#fn-specruleswithbackendrefs)
    * [`fn withBackendRefsMixin(backendRefs)`](#fn-specruleswithbackendrefsmixin)
    * [`fn withFilters(filters)`](#fn-specruleswithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-specruleswithfiltersmixin)
    * [`fn withMatches(matches)`](#fn-specruleswithmatches)
    * [`fn withMatchesMixin(matches)`](#fn-specruleswithmatchesmixin)
    * [`fn withName(name)`](#fn-specruleswithname)
    * [`obj spec.rules.backendRefs`](#obj-specrulesbackendrefs)
      * [`fn withFilters(filters)`](#fn-specrulesbackendrefswithfilters)
      * [`fn withFiltersMixin(filters)`](#fn-specrulesbackendrefswithfiltersmixin)
      * [`fn withGroup(group)`](#fn-specrulesbackendrefswithgroup)
      * [`fn withKind(kind)`](#fn-specrulesbackendrefswithkind)
      * [`fn withName(name)`](#fn-specrulesbackendrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specrulesbackendrefswithnamespace)
      * [`fn withPort(port)`](#fn-specrulesbackendrefswithport)
      * [`fn withWeight(weight)`](#fn-specrulesbackendrefswithweight)
      * [`obj spec.rules.backendRefs.filters`](#obj-specrulesbackendrefsfilters)
        * [`fn withType(type)`](#fn-specrulesbackendrefsfilterswithtype)
        * [`obj spec.rules.backendRefs.filters.extensionRef`](#obj-specrulesbackendrefsfiltersextensionref)
          * [`fn withGroup(group)`](#fn-specrulesbackendrefsfiltersextensionrefwithgroup)
          * [`fn withKind(kind)`](#fn-specrulesbackendrefsfiltersextensionrefwithkind)
          * [`fn withName(name)`](#fn-specrulesbackendrefsfiltersextensionrefwithname)
        * [`obj spec.rules.backendRefs.filters.requestHeaderModifier`](#obj-specrulesbackendrefsfiltersrequestheadermodifier)
          * [`fn withAdd(add)`](#fn-specrulesbackendrefsfiltersrequestheadermodifierwithadd)
          * [`fn withAddMixin(add)`](#fn-specrulesbackendrefsfiltersrequestheadermodifierwithaddmixin)
          * [`fn withRemove(remove)`](#fn-specrulesbackendrefsfiltersrequestheadermodifierwithremove)
          * [`fn withRemoveMixin(remove)`](#fn-specrulesbackendrefsfiltersrequestheadermodifierwithremovemixin)
          * [`fn withSet(set)`](#fn-specrulesbackendrefsfiltersrequestheadermodifierwithset)
          * [`fn withSetMixin(set)`](#fn-specrulesbackendrefsfiltersrequestheadermodifierwithsetmixin)
          * [`obj spec.rules.backendRefs.filters.requestHeaderModifier.add`](#obj-specrulesbackendrefsfiltersrequestheadermodifieradd)
            * [`fn withName(name)`](#fn-specrulesbackendrefsfiltersrequestheadermodifieraddwithname)
            * [`fn withValue(value)`](#fn-specrulesbackendrefsfiltersrequestheadermodifieraddwithvalue)
          * [`obj spec.rules.backendRefs.filters.requestHeaderModifier.set`](#obj-specrulesbackendrefsfiltersrequestheadermodifierset)
            * [`fn withName(name)`](#fn-specrulesbackendrefsfiltersrequestheadermodifiersetwithname)
            * [`fn withValue(value)`](#fn-specrulesbackendrefsfiltersrequestheadermodifiersetwithvalue)
        * [`obj spec.rules.backendRefs.filters.requestMirror`](#obj-specrulesbackendrefsfiltersrequestmirror)
          * [`fn withPercent(percent)`](#fn-specrulesbackendrefsfiltersrequestmirrorwithpercent)
          * [`obj spec.rules.backendRefs.filters.requestMirror.backendRef`](#obj-specrulesbackendrefsfiltersrequestmirrorbackendref)
            * [`fn withGroup(group)`](#fn-specrulesbackendrefsfiltersrequestmirrorbackendrefwithgroup)
            * [`fn withKind(kind)`](#fn-specrulesbackendrefsfiltersrequestmirrorbackendrefwithkind)
            * [`fn withName(name)`](#fn-specrulesbackendrefsfiltersrequestmirrorbackendrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specrulesbackendrefsfiltersrequestmirrorbackendrefwithnamespace)
            * [`fn withPort(port)`](#fn-specrulesbackendrefsfiltersrequestmirrorbackendrefwithport)
          * [`obj spec.rules.backendRefs.filters.requestMirror.fraction`](#obj-specrulesbackendrefsfiltersrequestmirrorfraction)
            * [`fn withDenominator(denominator)`](#fn-specrulesbackendrefsfiltersrequestmirrorfractionwithdenominator)
            * [`fn withNumerator(numerator)`](#fn-specrulesbackendrefsfiltersrequestmirrorfractionwithnumerator)
        * [`obj spec.rules.backendRefs.filters.requestRedirect`](#obj-specrulesbackendrefsfiltersrequestredirect)
          * [`fn withHostname(hostname)`](#fn-specrulesbackendrefsfiltersrequestredirectwithhostname)
          * [`fn withPort(port)`](#fn-specrulesbackendrefsfiltersrequestredirectwithport)
          * [`fn withScheme(scheme)`](#fn-specrulesbackendrefsfiltersrequestredirectwithscheme)
          * [`fn withStatusCode(statusCode)`](#fn-specrulesbackendrefsfiltersrequestredirectwithstatuscode)
          * [`obj spec.rules.backendRefs.filters.requestRedirect.path`](#obj-specrulesbackendrefsfiltersrequestredirectpath)
            * [`fn withReplaceFullPath(replaceFullPath)`](#fn-specrulesbackendrefsfiltersrequestredirectpathwithreplacefullpath)
            * [`fn withReplacePrefixMatch(replacePrefixMatch)`](#fn-specrulesbackendrefsfiltersrequestredirectpathwithreplaceprefixmatch)
            * [`fn withType(type)`](#fn-specrulesbackendrefsfiltersrequestredirectpathwithtype)
        * [`obj spec.rules.backendRefs.filters.responseHeaderModifier`](#obj-specrulesbackendrefsfiltersresponseheadermodifier)
          * [`fn withAdd(add)`](#fn-specrulesbackendrefsfiltersresponseheadermodifierwithadd)
          * [`fn withAddMixin(add)`](#fn-specrulesbackendrefsfiltersresponseheadermodifierwithaddmixin)
          * [`fn withRemove(remove)`](#fn-specrulesbackendrefsfiltersresponseheadermodifierwithremove)
          * [`fn withRemoveMixin(remove)`](#fn-specrulesbackendrefsfiltersresponseheadermodifierwithremovemixin)
          * [`fn withSet(set)`](#fn-specrulesbackendrefsfiltersresponseheadermodifierwithset)
          * [`fn withSetMixin(set)`](#fn-specrulesbackendrefsfiltersresponseheadermodifierwithsetmixin)
          * [`obj spec.rules.backendRefs.filters.responseHeaderModifier.add`](#obj-specrulesbackendrefsfiltersresponseheadermodifieradd)
            * [`fn withName(name)`](#fn-specrulesbackendrefsfiltersresponseheadermodifieraddwithname)
            * [`fn withValue(value)`](#fn-specrulesbackendrefsfiltersresponseheadermodifieraddwithvalue)
          * [`obj spec.rules.backendRefs.filters.responseHeaderModifier.set`](#obj-specrulesbackendrefsfiltersresponseheadermodifierset)
            * [`fn withName(name)`](#fn-specrulesbackendrefsfiltersresponseheadermodifiersetwithname)
            * [`fn withValue(value)`](#fn-specrulesbackendrefsfiltersresponseheadermodifiersetwithvalue)
        * [`obj spec.rules.backendRefs.filters.urlRewrite`](#obj-specrulesbackendrefsfiltersurlrewrite)
          * [`fn withHostname(hostname)`](#fn-specrulesbackendrefsfiltersurlrewritewithhostname)
          * [`obj spec.rules.backendRefs.filters.urlRewrite.path`](#obj-specrulesbackendrefsfiltersurlrewritepath)
            * [`fn withReplaceFullPath(replaceFullPath)`](#fn-specrulesbackendrefsfiltersurlrewritepathwithreplacefullpath)
            * [`fn withReplacePrefixMatch(replacePrefixMatch)`](#fn-specrulesbackendrefsfiltersurlrewritepathwithreplaceprefixmatch)
            * [`fn withType(type)`](#fn-specrulesbackendrefsfiltersurlrewritepathwithtype)
    * [`obj spec.rules.filters`](#obj-specrulesfilters)
      * [`fn withType(type)`](#fn-specrulesfilterswithtype)
      * [`obj spec.rules.filters.extensionRef`](#obj-specrulesfiltersextensionref)
        * [`fn withGroup(group)`](#fn-specrulesfiltersextensionrefwithgroup)
        * [`fn withKind(kind)`](#fn-specrulesfiltersextensionrefwithkind)
        * [`fn withName(name)`](#fn-specrulesfiltersextensionrefwithname)
      * [`obj spec.rules.filters.requestHeaderModifier`](#obj-specrulesfiltersrequestheadermodifier)
        * [`fn withAdd(add)`](#fn-specrulesfiltersrequestheadermodifierwithadd)
        * [`fn withAddMixin(add)`](#fn-specrulesfiltersrequestheadermodifierwithaddmixin)
        * [`fn withRemove(remove)`](#fn-specrulesfiltersrequestheadermodifierwithremove)
        * [`fn withRemoveMixin(remove)`](#fn-specrulesfiltersrequestheadermodifierwithremovemixin)
        * [`fn withSet(set)`](#fn-specrulesfiltersrequestheadermodifierwithset)
        * [`fn withSetMixin(set)`](#fn-specrulesfiltersrequestheadermodifierwithsetmixin)
        * [`obj spec.rules.filters.requestHeaderModifier.add`](#obj-specrulesfiltersrequestheadermodifieradd)
          * [`fn withName(name)`](#fn-specrulesfiltersrequestheadermodifieraddwithname)
          * [`fn withValue(value)`](#fn-specrulesfiltersrequestheadermodifieraddwithvalue)
        * [`obj spec.rules.filters.requestHeaderModifier.set`](#obj-specrulesfiltersrequestheadermodifierset)
          * [`fn withName(name)`](#fn-specrulesfiltersrequestheadermodifiersetwithname)
          * [`fn withValue(value)`](#fn-specrulesfiltersrequestheadermodifiersetwithvalue)
      * [`obj spec.rules.filters.requestMirror`](#obj-specrulesfiltersrequestmirror)
        * [`fn withPercent(percent)`](#fn-specrulesfiltersrequestmirrorwithpercent)
        * [`obj spec.rules.filters.requestMirror.backendRef`](#obj-specrulesfiltersrequestmirrorbackendref)
          * [`fn withGroup(group)`](#fn-specrulesfiltersrequestmirrorbackendrefwithgroup)
          * [`fn withKind(kind)`](#fn-specrulesfiltersrequestmirrorbackendrefwithkind)
          * [`fn withName(name)`](#fn-specrulesfiltersrequestmirrorbackendrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specrulesfiltersrequestmirrorbackendrefwithnamespace)
          * [`fn withPort(port)`](#fn-specrulesfiltersrequestmirrorbackendrefwithport)
        * [`obj spec.rules.filters.requestMirror.fraction`](#obj-specrulesfiltersrequestmirrorfraction)
          * [`fn withDenominator(denominator)`](#fn-specrulesfiltersrequestmirrorfractionwithdenominator)
          * [`fn withNumerator(numerator)`](#fn-specrulesfiltersrequestmirrorfractionwithnumerator)
      * [`obj spec.rules.filters.requestRedirect`](#obj-specrulesfiltersrequestredirect)
        * [`fn withHostname(hostname)`](#fn-specrulesfiltersrequestredirectwithhostname)
        * [`fn withPort(port)`](#fn-specrulesfiltersrequestredirectwithport)
        * [`fn withScheme(scheme)`](#fn-specrulesfiltersrequestredirectwithscheme)
        * [`fn withStatusCode(statusCode)`](#fn-specrulesfiltersrequestredirectwithstatuscode)
        * [`obj spec.rules.filters.requestRedirect.path`](#obj-specrulesfiltersrequestredirectpath)
          * [`fn withReplaceFullPath(replaceFullPath)`](#fn-specrulesfiltersrequestredirectpathwithreplacefullpath)
          * [`fn withReplacePrefixMatch(replacePrefixMatch)`](#fn-specrulesfiltersrequestredirectpathwithreplaceprefixmatch)
          * [`fn withType(type)`](#fn-specrulesfiltersrequestredirectpathwithtype)
      * [`obj spec.rules.filters.responseHeaderModifier`](#obj-specrulesfiltersresponseheadermodifier)
        * [`fn withAdd(add)`](#fn-specrulesfiltersresponseheadermodifierwithadd)
        * [`fn withAddMixin(add)`](#fn-specrulesfiltersresponseheadermodifierwithaddmixin)
        * [`fn withRemove(remove)`](#fn-specrulesfiltersresponseheadermodifierwithremove)
        * [`fn withRemoveMixin(remove)`](#fn-specrulesfiltersresponseheadermodifierwithremovemixin)
        * [`fn withSet(set)`](#fn-specrulesfiltersresponseheadermodifierwithset)
        * [`fn withSetMixin(set)`](#fn-specrulesfiltersresponseheadermodifierwithsetmixin)
        * [`obj spec.rules.filters.responseHeaderModifier.add`](#obj-specrulesfiltersresponseheadermodifieradd)
          * [`fn withName(name)`](#fn-specrulesfiltersresponseheadermodifieraddwithname)
          * [`fn withValue(value)`](#fn-specrulesfiltersresponseheadermodifieraddwithvalue)
        * [`obj spec.rules.filters.responseHeaderModifier.set`](#obj-specrulesfiltersresponseheadermodifierset)
          * [`fn withName(name)`](#fn-specrulesfiltersresponseheadermodifiersetwithname)
          * [`fn withValue(value)`](#fn-specrulesfiltersresponseheadermodifiersetwithvalue)
      * [`obj spec.rules.filters.urlRewrite`](#obj-specrulesfiltersurlrewrite)
        * [`fn withHostname(hostname)`](#fn-specrulesfiltersurlrewritewithhostname)
        * [`obj spec.rules.filters.urlRewrite.path`](#obj-specrulesfiltersurlrewritepath)
          * [`fn withReplaceFullPath(replaceFullPath)`](#fn-specrulesfiltersurlrewritepathwithreplacefullpath)
          * [`fn withReplacePrefixMatch(replacePrefixMatch)`](#fn-specrulesfiltersurlrewritepathwithreplaceprefixmatch)
          * [`fn withType(type)`](#fn-specrulesfiltersurlrewritepathwithtype)
    * [`obj spec.rules.matches`](#obj-specrulesmatches)
      * [`fn withHeaders(headers)`](#fn-specrulesmatcheswithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specrulesmatcheswithheadersmixin)
      * [`fn withMethod(method)`](#fn-specrulesmatcheswithmethod)
      * [`fn withQueryParams(queryParams)`](#fn-specrulesmatcheswithqueryparams)
      * [`fn withQueryParamsMixin(queryParams)`](#fn-specrulesmatcheswithqueryparamsmixin)
      * [`obj spec.rules.matches.headers`](#obj-specrulesmatchesheaders)
        * [`fn withName(name)`](#fn-specrulesmatchesheaderswithname)
        * [`fn withType(type)`](#fn-specrulesmatchesheaderswithtype)
        * [`fn withValue(value)`](#fn-specrulesmatchesheaderswithvalue)
      * [`obj spec.rules.matches.path`](#obj-specrulesmatchespath)
        * [`fn withType(type)`](#fn-specrulesmatchespathwithtype)
        * [`fn withValue(value)`](#fn-specrulesmatchespathwithvalue)
      * [`obj spec.rules.matches.queryParams`](#obj-specrulesmatchesqueryparams)
        * [`fn withName(name)`](#fn-specrulesmatchesqueryparamswithname)
        * [`fn withType(type)`](#fn-specrulesmatchesqueryparamswithtype)
        * [`fn withValue(value)`](#fn-specrulesmatchesqueryparamswithvalue)
    * [`obj spec.rules.timeouts`](#obj-specrulestimeouts)
      * [`fn withBackendRequest(backendRequest)`](#fn-specrulestimeoutswithbackendrequest)
      * [`fn withRequest(request)`](#fn-specrulestimeoutswithrequest)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of HTTPRoute

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"Spec defines the desired state of HTTPRoute."

### fn spec.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames defines a set of hostnames that should match against the HTTP Host\nheader to select a HTTPRoute used to process the request. Implementations\nMUST ignore any port value specified in the HTTP Host header while\nperforming a match and (absent of any applicable header modification\nconfiguration) MUST forward this header unmodified to the backend.\n\nValid values for Hostnames are determined by RFC 1123 definition of a\nhostname with 2 notable exceptions:\n\n1. IPs are not allowed.\n2. A hostname may be prefixed with a wildcard label (`*.`). The wildcard\n   label must appear by itself as the first label.\n\nIf a hostname is specified by both the Listener and HTTPRoute, there\nmust be at least one intersecting hostname for the HTTPRoute to be\nattached to the Listener. For example:\n\n* A Listener with `test.example.com` as the hostname matches HTTPRoutes\n  that have either not specified any hostnames, or have specified at\n  least one of `test.example.com` or `*.example.com`.\n* A Listener with `*.example.com` as the hostname matches HTTPRoutes\n  that have either not specified any hostnames or have specified at least\n  one hostname that matches the Listener hostname. For example,\n  `*.example.com`, `test.example.com`, and `foo.test.example.com` would\n  all match. On the other hand, `example.com` and `test.example.net` would\n  not match.\n\nHostnames that are prefixed with a wildcard label (`*.`) are interpreted\nas a suffix match. That means that a match for `*.example.com` would match\nboth `test.example.com`, and `foo.test.example.com`, but not `example.com`.\n\nIf both the Listener and HTTPRoute have specified hostnames, any\nHTTPRoute hostnames that do not match the Listener hostname MUST be\nignored. For example, if a Listener specified `*.example.com`, and the\nHTTPRoute specified `test.example.com` and `test.example.net`,\n`test.example.net` must not be considered for a match.\n\nIf both the Listener and HTTPRoute have specified hostnames, and none\nmatch with the criteria above, then the HTTPRoute is not accepted. The\nimplementation must raise an 'Accepted' Condition with a status of\n`False` in the corresponding RouteParentStatus.\n\nIn the event that multiple HTTPRoutes specify intersecting hostnames (e.g.\noverlapping wildcard matching and exact matching hostnames), precedence must\nbe given to rules from the HTTPRoute with the largest number of:\n\n* Characters in a matching non-wildcard hostname.\n* Characters in a matching hostname.\n\nIf ties exist across multiple Routes, the matching precedence rules for\nHTTPRouteMatches takes over.\n\nSupport: Core"

### fn spec.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames defines a set of hostnames that should match against the HTTP Host\nheader to select a HTTPRoute used to process the request. Implementations\nMUST ignore any port value specified in the HTTP Host header while\nperforming a match and (absent of any applicable header modification\nconfiguration) MUST forward this header unmodified to the backend.\n\nValid values for Hostnames are determined by RFC 1123 definition of a\nhostname with 2 notable exceptions:\n\n1. IPs are not allowed.\n2. A hostname may be prefixed with a wildcard label (`*.`). The wildcard\n   label must appear by itself as the first label.\n\nIf a hostname is specified by both the Listener and HTTPRoute, there\nmust be at least one intersecting hostname for the HTTPRoute to be\nattached to the Listener. For example:\n\n* A Listener with `test.example.com` as the hostname matches HTTPRoutes\n  that have either not specified any hostnames, or have specified at\n  least one of `test.example.com` or `*.example.com`.\n* A Listener with `*.example.com` as the hostname matches HTTPRoutes\n  that have either not specified any hostnames or have specified at least\n  one hostname that matches the Listener hostname. For example,\n  `*.example.com`, `test.example.com`, and `foo.test.example.com` would\n  all match. On the other hand, `example.com` and `test.example.net` would\n  not match.\n\nHostnames that are prefixed with a wildcard label (`*.`) are interpreted\nas a suffix match. That means that a match for `*.example.com` would match\nboth `test.example.com`, and `foo.test.example.com`, but not `example.com`.\n\nIf both the Listener and HTTPRoute have specified hostnames, any\nHTTPRoute hostnames that do not match the Listener hostname MUST be\nignored. For example, if a Listener specified `*.example.com`, and the\nHTTPRoute specified `test.example.com` and `test.example.net`,\n`test.example.net` must not be considered for a match.\n\nIf both the Listener and HTTPRoute have specified hostnames, and none\nmatch with the criteria above, then the HTTPRoute is not accepted. The\nimplementation must raise an 'Accepted' Condition with a status of\n`False` in the corresponding RouteParentStatus.\n\nIn the event that multiple HTTPRoutes specify intersecting hostnames (e.g.\noverlapping wildcard matching and exact matching hostnames), precedence must\nbe given to rules from the HTTPRoute with the largest number of:\n\n* Characters in a matching non-wildcard hostname.\n* Characters in a matching hostname.\n\nIf ties exist across multiple Routes, the matching precedence rules for\nHTTPRouteMatches takes over.\n\nSupport: Core"

**Note:** This function appends passed data to existing values

### fn spec.withParentRefs

```ts
withParentRefs(parentRefs)
```

"ParentRefs references the resources (usually Gateways) that a Route wants\nto be attached to. Note that the referenced parent resource needs to\nallow this for the attachment to be complete. For Gateways, that means\nthe Gateway needs to allow attachment from Routes of this kind and\nnamespace. For Services, that means the Service must either be in the same\nnamespace for a \"producer\" route, or the mesh implementation must support\nand allow \"consumer\" routes for the referenced Service. ReferenceGrant is\nnot applicable for governing ParentRefs to Services - it is not possible to\ncreate a \"producer\" route for a Service in a different namespace from the\nRoute.\n\nThere are two kinds of parent resources with \"Core\" support:\n\n* Gateway (Gateway conformance profile)\n* Service (Mesh conformance profile, ClusterIP Services only)\n\nThis API may be extended in the future to support additional kinds of parent\nresources.\n\nParentRefs must be _distinct_. This means either that:\n\n* They select different objects.  If this is the case, then parentRef\n  entries are distinct. In terms of fields, this means that the\n  multi-part key defined by `group`, `kind`, `namespace`, and `name` must\n  be unique across all parentRef entries in the Route.\n* They do not select different objects, but for each optional field used,\n  each ParentRef that selects the same object must set the same set of\n  optional fields to different values. If one ParentRef sets a\n  combination of optional fields, all must set the same combination.\n\nSome examples:\n\n* If one ParentRef sets `sectionName`, all ParentRefs referencing the\n  same object must also set `sectionName`.\n* If one ParentRef sets `port`, all ParentRefs referencing the same\n  object must also set `port`.\n* If one ParentRef sets `sectionName` and `port`, all ParentRefs\n  referencing the same object must also set `sectionName` and `port`.\n\nIt is possible to separately reference multiple distinct objects that may\nbe collapsed by an implementation. For example, some implementations may\nchoose to merge compatible Gateway Listeners together. If that is the\ncase, the list of routes attached to those resources should also be\nmerged.\n\nNote that for ParentRefs that cross namespace boundaries, there are specific\nrules. Cross-namespace references are only valid if they are explicitly\nallowed by something in the namespace they are referring to. For example,\nGateway has the AllowedRoutes field, and ReferenceGrant provides a\ngeneric way to enable other kinds of cross-namespace reference."

### fn spec.withParentRefsMixin

```ts
withParentRefsMixin(parentRefs)
```

"ParentRefs references the resources (usually Gateways) that a Route wants\nto be attached to. Note that the referenced parent resource needs to\nallow this for the attachment to be complete. For Gateways, that means\nthe Gateway needs to allow attachment from Routes of this kind and\nnamespace. For Services, that means the Service must either be in the same\nnamespace for a \"producer\" route, or the mesh implementation must support\nand allow \"consumer\" routes for the referenced Service. ReferenceGrant is\nnot applicable for governing ParentRefs to Services - it is not possible to\ncreate a \"producer\" route for a Service in a different namespace from the\nRoute.\n\nThere are two kinds of parent resources with \"Core\" support:\n\n* Gateway (Gateway conformance profile)\n* Service (Mesh conformance profile, ClusterIP Services only)\n\nThis API may be extended in the future to support additional kinds of parent\nresources.\n\nParentRefs must be _distinct_. This means either that:\n\n* They select different objects.  If this is the case, then parentRef\n  entries are distinct. In terms of fields, this means that the\n  multi-part key defined by `group`, `kind`, `namespace`, and `name` must\n  be unique across all parentRef entries in the Route.\n* They do not select different objects, but for each optional field used,\n  each ParentRef that selects the same object must set the same set of\n  optional fields to different values. If one ParentRef sets a\n  combination of optional fields, all must set the same combination.\n\nSome examples:\n\n* If one ParentRef sets `sectionName`, all ParentRefs referencing the\n  same object must also set `sectionName`.\n* If one ParentRef sets `port`, all ParentRefs referencing the same\n  object must also set `port`.\n* If one ParentRef sets `sectionName` and `port`, all ParentRefs\n  referencing the same object must also set `sectionName` and `port`.\n\nIt is possible to separately reference multiple distinct objects that may\nbe collapsed by an implementation. For example, some implementations may\nchoose to merge compatible Gateway Listeners together. If that is the\ncase, the list of routes attached to those resources should also be\nmerged.\n\nNote that for ParentRefs that cross namespace boundaries, there are specific\nrules. Cross-namespace references are only valid if they are explicitly\nallowed by something in the namespace they are referring to. For example,\nGateway has the AllowedRoutes field, and ReferenceGrant provides a\ngeneric way to enable other kinds of cross-namespace reference."

**Note:** This function appends passed data to existing values

### fn spec.withRules

```ts
withRules(rules)
```

"Rules are a list of HTTP matchers, filters and actions."

### fn spec.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules are a list of HTTP matchers, filters and actions."

**Note:** This function appends passed data to existing values

## obj spec.parentRefs

"ParentRefs references the resources (usually Gateways) that a Route wants\nto be attached to. Note that the referenced parent resource needs to\nallow this for the attachment to be complete. For Gateways, that means\nthe Gateway needs to allow attachment from Routes of this kind and\nnamespace. For Services, that means the Service must either be in the same\nnamespace for a \"producer\" route, or the mesh implementation must support\nand allow \"consumer\" routes for the referenced Service. ReferenceGrant is\nnot applicable for governing ParentRefs to Services - it is not possible to\ncreate a \"producer\" route for a Service in a different namespace from the\nRoute.\n\nThere are two kinds of parent resources with \"Core\" support:\n\n* Gateway (Gateway conformance profile)\n* Service (Mesh conformance profile, ClusterIP Services only)\n\nThis API may be extended in the future to support additional kinds of parent\nresources.\n\nParentRefs must be _distinct_. This means either that:\n\n* They select different objects.  If this is the case, then parentRef\n  entries are distinct. In terms of fields, this means that the\n  multi-part key defined by `group`, `kind`, `namespace`, and `name` must\n  be unique across all parentRef entries in the Route.\n* They do not select different objects, but for each optional field used,\n  each ParentRef that selects the same object must set the same set of\n  optional fields to different values. If one ParentRef sets a\n  combination of optional fields, all must set the same combination.\n\nSome examples:\n\n* If one ParentRef sets `sectionName`, all ParentRefs referencing the\n  same object must also set `sectionName`.\n* If one ParentRef sets `port`, all ParentRefs referencing the same\n  object must also set `port`.\n* If one ParentRef sets `sectionName` and `port`, all ParentRefs\n  referencing the same object must also set `sectionName` and `port`.\n\nIt is possible to separately reference multiple distinct objects that may\nbe collapsed by an implementation. For example, some implementations may\nchoose to merge compatible Gateway Listeners together. If that is the\ncase, the list of routes attached to those resources should also be\nmerged.\n\nNote that for ParentRefs that cross namespace boundaries, there are specific\nrules. Cross-namespace references are only valid if they are explicitly\nallowed by something in the namespace they are referring to. For example,\nGateway has the AllowedRoutes field, and ReferenceGrant provides a\ngeneric way to enable other kinds of cross-namespace reference."

### fn spec.parentRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent.\nWhen unspecified, \"gateway.networking.k8s.io\" is inferred.\nTo set the core API group (such as for a \"Service\" kind referent),\nGroup must be explicitly set to \"\" (empty string).\n\nSupport: Core"

### fn spec.parentRefs.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent.\n\nThere are two kinds of parent resources with \"Core\" support:\n\n* Gateway (Gateway conformance profile)\n* Service (Mesh conformance profile, ClusterIP Services only)\n\nSupport for other resources is Implementation-Specific."

### fn spec.parentRefs.withName

```ts
withName(name)
```

"Name is the name of the referent.\n\nSupport: Core"

### fn spec.parentRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referent. When unspecified, this refers\nto the local namespace of the Route.\n\nNote that there are specific rules for ParentRefs which cross namespace\nboundaries. Cross-namespace references are only valid if they are explicitly\nallowed by something in the namespace they are referring to. For example:\nGateway has the AllowedRoutes field, and ReferenceGrant provides a\ngeneric way to enable any other kind of cross-namespace reference.\n\nSupport: Core"

### fn spec.parentRefs.withPort

```ts
withPort(port)
```

"Port is the network port this Route targets. It can be interpreted\ndifferently based on the type of parent resource.\n\nWhen the parent resource is a Gateway, this targets all listeners\nlistening on the specified port that also support this kind of Route(and\nselect this Route). It's not recommended to set `Port` unless the\nnetworking behaviors specified in a Route must apply to a specific port\nas opposed to a listener(s) whose port(s) may be changed. When both Port\nand SectionName are specified, the name and port of the selected listener\nmust match both specified values.\n\nImplementations MAY choose to support other parent resources.\nImplementations supporting other types of parent resources MUST clearly\ndocument how/if Port is interpreted.\n\nFor the purpose of status, an attachment is considered successful as\nlong as the parent resource accepts it partially. For example, Gateway\nlisteners can restrict which Routes can attach to them by Route kind,\nnamespace, or hostname. If 1 of 2 Gateway listeners accept attachment\nfrom the referencing Route, the Route MUST be considered successfully\nattached. If no Gateway listeners accept attachment from this Route,\nthe Route MUST be considered detached from the Gateway.\n\nSupport: Extended"

### fn spec.parentRefs.withSectionName

```ts
withSectionName(sectionName)
```

"SectionName is the name of a section within the target resource. In the\nfollowing resources, SectionName is interpreted as the following:\n\n* Gateway: Listener name. When both Port (experimental) and SectionName\nare specified, the name and port of the selected listener must match\nboth specified values.\n* Service: Port name. When both Port (experimental) and SectionName\nare specified, the name and port of the selected listener must match\nboth specified values.\n\nImplementations MAY choose to support attaching Routes to other resources.\nIf that is the case, they MUST clearly document how SectionName is\ninterpreted.\n\nWhen unspecified (empty string), this will reference the entire resource.\nFor the purpose of status, an attachment is considered successful if at\nleast one section in the parent resource accepts it. For example, Gateway\nlisteners can restrict which Routes can attach to them by Route kind,\nnamespace, or hostname. If 1 of 2 Gateway listeners accept attachment from\nthe referencing Route, the Route MUST be considered successfully\nattached. If no Gateway listeners accept attachment from this Route, the\nRoute MUST be considered detached from the Gateway.\n\nSupport: Core"

## obj spec.rules

"Rules are a list of HTTP matchers, filters and actions."

### fn spec.rules.withBackendRefs

```ts
withBackendRefs(backendRefs)
```

"BackendRefs defines the backend(s) where matching requests should be\nsent.\n\nFailure behavior here depends on how many BackendRefs are specified and\nhow many are invalid.\n\nIf *all* entries in BackendRefs are invalid, and there are also no filters\nspecified in this route rule, *all* traffic which matches this rule MUST\nreceive a 500 status code.\n\nSee the HTTPBackendRef definition for the rules about what makes a single\nHTTPBackendRef invalid.\n\nWhen a HTTPBackendRef is invalid, 500 status codes MUST be returned for\nrequests that would have otherwise been routed to an invalid backend. If\nmultiple backends are specified, and some are invalid, the proportion of\nrequests that would otherwise have been routed to an invalid backend\nMUST receive a 500 status code.\n\nFor example, if two backends are specified with equal weights, and one is\ninvalid, 50 percent of traffic must receive a 500. Implementations may\nchoose how that 50 percent is determined.\n\nWhen a HTTPBackendRef refers to a Service that has no ready endpoints,\nimplementations SHOULD return a 503 for requests to that backend instead.\nIf an implementation chooses to do this, all of the above rules for 500 responses\nMUST also apply for responses that return a 503.\n\nSupport: Core for Kubernetes Service\n\nSupport: Extended for Kubernetes ServiceImport\n\nSupport: Implementation-specific for any other resource\n\nSupport for weight: Core"

### fn spec.rules.withBackendRefsMixin

```ts
withBackendRefsMixin(backendRefs)
```

"BackendRefs defines the backend(s) where matching requests should be\nsent.\n\nFailure behavior here depends on how many BackendRefs are specified and\nhow many are invalid.\n\nIf *all* entries in BackendRefs are invalid, and there are also no filters\nspecified in this route rule, *all* traffic which matches this rule MUST\nreceive a 500 status code.\n\nSee the HTTPBackendRef definition for the rules about what makes a single\nHTTPBackendRef invalid.\n\nWhen a HTTPBackendRef is invalid, 500 status codes MUST be returned for\nrequests that would have otherwise been routed to an invalid backend. If\nmultiple backends are specified, and some are invalid, the proportion of\nrequests that would otherwise have been routed to an invalid backend\nMUST receive a 500 status code.\n\nFor example, if two backends are specified with equal weights, and one is\ninvalid, 50 percent of traffic must receive a 500. Implementations may\nchoose how that 50 percent is determined.\n\nWhen a HTTPBackendRef refers to a Service that has no ready endpoints,\nimplementations SHOULD return a 503 for requests to that backend instead.\nIf an implementation chooses to do this, all of the above rules for 500 responses\nMUST also apply for responses that return a 503.\n\nSupport: Core for Kubernetes Service\n\nSupport: Extended for Kubernetes ServiceImport\n\nSupport: Implementation-specific for any other resource\n\nSupport for weight: Core"

**Note:** This function appends passed data to existing values

### fn spec.rules.withFilters

```ts
withFilters(filters)
```

"Filters define the filters that are applied to requests that match\nthis rule.\n\nWherever possible, implementations SHOULD implement filters in the order\nthey are specified.\n\nImplementations MAY choose to implement this ordering strictly, rejecting\nany combination or order of filters that cannot be supported. If implementations\nchoose a strict interpretation of filter ordering, they MUST clearly document\nthat behavior.\n\nTo reject an invalid combination or order of filters, implementations SHOULD\nconsider the Route Rules with this configuration invalid. If all Route Rules\nin a Route are invalid, the entire Route would be considered invalid. If only\na portion of Route Rules are invalid, implementations MUST set the\n\"PartiallyInvalid\" condition for the Route.\n\nConformance-levels at this level are defined based on the type of filter:\n\n- ALL core filters MUST be supported by all implementations.\n- Implementers are encouraged to support extended filters.\n- Implementation-specific custom filters have no API guarantees across\n  implementations.\n\nSpecifying the same filter multiple times is not supported unless explicitly\nindicated in the filter.\n\nAll filters are expected to be compatible with each other except for the\nURLRewrite and RequestRedirect filters, which may not be combined. If an\nimplementation cannot support other combinations of filters, they must clearly\ndocument that limitation. In cases where incompatible or unsupported\nfilters are specified and cause the `Accepted` condition to be set to status\n`False`, implementations may use the `IncompatibleFilters` reason to specify\nthis configuration error.\n\nSupport: Core"

### fn spec.rules.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters define the filters that are applied to requests that match\nthis rule.\n\nWherever possible, implementations SHOULD implement filters in the order\nthey are specified.\n\nImplementations MAY choose to implement this ordering strictly, rejecting\nany combination or order of filters that cannot be supported. If implementations\nchoose a strict interpretation of filter ordering, they MUST clearly document\nthat behavior.\n\nTo reject an invalid combination or order of filters, implementations SHOULD\nconsider the Route Rules with this configuration invalid. If all Route Rules\nin a Route are invalid, the entire Route would be considered invalid. If only\na portion of Route Rules are invalid, implementations MUST set the\n\"PartiallyInvalid\" condition for the Route.\n\nConformance-levels at this level are defined based on the type of filter:\n\n- ALL core filters MUST be supported by all implementations.\n- Implementers are encouraged to support extended filters.\n- Implementation-specific custom filters have no API guarantees across\n  implementations.\n\nSpecifying the same filter multiple times is not supported unless explicitly\nindicated in the filter.\n\nAll filters are expected to be compatible with each other except for the\nURLRewrite and RequestRedirect filters, which may not be combined. If an\nimplementation cannot support other combinations of filters, they must clearly\ndocument that limitation. In cases where incompatible or unsupported\nfilters are specified and cause the `Accepted` condition to be set to status\n`False`, implementations may use the `IncompatibleFilters` reason to specify\nthis configuration error.\n\nSupport: Core"

**Note:** This function appends passed data to existing values

### fn spec.rules.withMatches

```ts
withMatches(matches)
```

"Matches define conditions used for matching the rule against incoming\nHTTP requests. Each match is independent, i.e. this rule will be matched\nif **any** one of the matches is satisfied.\n\nFor example, take the following matches configuration:\n\n```\nmatches:\n- path:\n    value: \"/foo\"\n  headers:\n  - name: \"version\"\n    value: \"v2\"\n- path:\n    value: \"/v2/foo\"\n```\n\nFor a request to match against this rule, a request must satisfy\nEITHER of the two conditions:\n\n- path prefixed with `/foo` AND contains the header `version: v2`\n- path prefix of `/v2/foo`\n\nSee the documentation for HTTPRouteMatch on how to specify multiple\nmatch conditions that should be ANDed together.\n\nIf no matches are specified, the default is a prefix\npath match on \"/\", which has the effect of matching every\nHTTP request.\n\nProxy or Load Balancer routing configuration generated from HTTPRoutes\nMUST prioritize matches based on the following criteria, continuing on\nties. Across all rules specified on applicable Routes, precedence must be\ngiven to the match having:\n\n* \"Exact\" path match.\n* \"Prefix\" path match with largest number of characters.\n* Method match.\n* Largest number of header matches.\n* Largest number of query param matches.\n\nNote: The precedence of RegularExpression path matches are implementation-specific.\n\nIf ties still exist across multiple Routes, matching precedence MUST be\ndetermined in order of the following criteria, continuing on ties:\n\n* The oldest Route based on creation timestamp.\n* The Route appearing first in alphabetical order by\n  \"{namespace}/{name}\".\n\nIf ties still exist within an HTTPRoute, matching precedence MUST be granted\nto the FIRST matching rule (in list order) with a match meeting the above\ncriteria.\n\nWhen no rules matching a request have been successfully attached to the\nparent a request is coming from, a HTTP 404 status code MUST be returned."

### fn spec.rules.withMatchesMixin

```ts
withMatchesMixin(matches)
```

"Matches define conditions used for matching the rule against incoming\nHTTP requests. Each match is independent, i.e. this rule will be matched\nif **any** one of the matches is satisfied.\n\nFor example, take the following matches configuration:\n\n```\nmatches:\n- path:\n    value: \"/foo\"\n  headers:\n  - name: \"version\"\n    value: \"v2\"\n- path:\n    value: \"/v2/foo\"\n```\n\nFor a request to match against this rule, a request must satisfy\nEITHER of the two conditions:\n\n- path prefixed with `/foo` AND contains the header `version: v2`\n- path prefix of `/v2/foo`\n\nSee the documentation for HTTPRouteMatch on how to specify multiple\nmatch conditions that should be ANDed together.\n\nIf no matches are specified, the default is a prefix\npath match on \"/\", which has the effect of matching every\nHTTP request.\n\nProxy or Load Balancer routing configuration generated from HTTPRoutes\nMUST prioritize matches based on the following criteria, continuing on\nties. Across all rules specified on applicable Routes, precedence must be\ngiven to the match having:\n\n* \"Exact\" path match.\n* \"Prefix\" path match with largest number of characters.\n* Method match.\n* Largest number of header matches.\n* Largest number of query param matches.\n\nNote: The precedence of RegularExpression path matches are implementation-specific.\n\nIf ties still exist across multiple Routes, matching precedence MUST be\ndetermined in order of the following criteria, continuing on ties:\n\n* The oldest Route based on creation timestamp.\n* The Route appearing first in alphabetical order by\n  \"{namespace}/{name}\".\n\nIf ties still exist within an HTTPRoute, matching precedence MUST be granted\nto the FIRST matching rule (in list order) with a match meeting the above\ncriteria.\n\nWhen no rules matching a request have been successfully attached to the\nparent a request is coming from, a HTTP 404 status code MUST be returned."

**Note:** This function appends passed data to existing values

### fn spec.rules.withName

```ts
withName(name)
```

"Name is the name of the route rule. This name MUST be unique within a Route if it is set.\n\nSupport: Extended"

## obj spec.rules.backendRefs

"BackendRefs defines the backend(s) where matching requests should be\nsent.\n\nFailure behavior here depends on how many BackendRefs are specified and\nhow many are invalid.\n\nIf *all* entries in BackendRefs are invalid, and there are also no filters\nspecified in this route rule, *all* traffic which matches this rule MUST\nreceive a 500 status code.\n\nSee the HTTPBackendRef definition for the rules about what makes a single\nHTTPBackendRef invalid.\n\nWhen a HTTPBackendRef is invalid, 500 status codes MUST be returned for\nrequests that would have otherwise been routed to an invalid backend. If\nmultiple backends are specified, and some are invalid, the proportion of\nrequests that would otherwise have been routed to an invalid backend\nMUST receive a 500 status code.\n\nFor example, if two backends are specified with equal weights, and one is\ninvalid, 50 percent of traffic must receive a 500. Implementations may\nchoose how that 50 percent is determined.\n\nWhen a HTTPBackendRef refers to a Service that has no ready endpoints,\nimplementations SHOULD return a 503 for requests to that backend instead.\nIf an implementation chooses to do this, all of the above rules for 500 responses\nMUST also apply for responses that return a 503.\n\nSupport: Core for Kubernetes Service\n\nSupport: Extended for Kubernetes ServiceImport\n\nSupport: Implementation-specific for any other resource\n\nSupport for weight: Core"

### fn spec.rules.backendRefs.withFilters

```ts
withFilters(filters)
```

"Filters defined at this level should be executed if and only if the\nrequest is being forwarded to the backend defined here.\n\nSupport: Implementation-specific (For broader support of filters, use the\nFilters field in HTTPRouteRule.)"

### fn spec.rules.backendRefs.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters defined at this level should be executed if and only if the\nrequest is being forwarded to the backend defined here.\n\nSupport: Implementation-specific (For broader support of filters, use the\nFilters field in HTTPRouteRule.)"

**Note:** This function appends passed data to existing values

### fn spec.rules.backendRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.rules.backendRefs.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.rules.backendRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.rules.backendRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.rules.backendRefs.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

### fn spec.rules.backendRefs.withWeight

```ts
withWeight(weight)
```

"Weight specifies the proportion of requests forwarded to the referenced\nbackend. This is computed as weight/(sum of all weights in this\nBackendRefs list). For non-zero values, there may be some epsilon from\nthe exact proportion defined here depending on the precision an\nimplementation supports. Weight is not a percentage and the sum of\nweights does not need to equal 100.\n\nIf only one backend is specified and it has a weight greater than 0, 100%\nof the traffic is forwarded to that backend. If weight is set to 0, no\ntraffic should be forwarded for this entry. If unspecified, weight\ndefaults to 1.\n\nSupport for this field varies based on the context where used."

## obj spec.rules.backendRefs.filters

"Filters defined at this level should be executed if and only if the\nrequest is being forwarded to the backend defined here.\n\nSupport: Implementation-specific (For broader support of filters, use the\nFilters field in HTTPRouteRule.)"

### fn spec.rules.backendRefs.filters.withType

```ts
withType(type)
```

"Type identifies the type of filter to apply. As with other API fields,\ntypes are classified into three conformance levels:\n\n- Core: Filter types and their corresponding configuration defined by\n  \"Support: Core\" in this package, e.g. \"RequestHeaderModifier\". All\n  implementations must support core filters.\n\n- Extended: Filter types and their corresponding configuration defined by\n  \"Support: Extended\" in this package, e.g. \"RequestMirror\". Implementers\n  are encouraged to support extended filters.\n\n- Implementation-specific: Filters that are defined and supported by\n  specific vendors.\n  In the future, filters showing convergence in behavior across multiple\n  implementations will be considered for inclusion in extended or core\n  conformance levels. Filter-specific configuration for such filters\n  is specified using the ExtensionRef field. `Type` should be set to\n  \"ExtensionRef\" for custom filters.\n\nImplementers are encouraged to define custom implementation types to\nextend the core API with implementation-specific behavior.\n\nIf a reference to a custom filter type cannot be resolved, the filter\nMUST NOT be skipped. Instead, requests that would have been processed by\nthat filter MUST receive a HTTP error response.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`."

## obj spec.rules.backendRefs.filters.extensionRef

"ExtensionRef is an optional, implementation-specific extension to the\n\"filter\" behavior.  For example, resource \"myroutefilter\" in group\n\"networking.example.net\"). ExtensionRef MUST NOT be used for core and\nextended filters.\n\nThis filter can be used multiple times within the same rule.\n\nSupport: Implementation-specific"

### fn spec.rules.backendRefs.filters.extensionRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.rules.backendRefs.filters.extensionRef.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"HTTPRoute\" or \"Service\"."

### fn spec.rules.backendRefs.filters.extensionRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

## obj spec.rules.backendRefs.filters.requestHeaderModifier

"RequestHeaderModifier defines a schema for a filter that modifies request\nheaders.\n\nSupport: Core"

### fn spec.rules.backendRefs.filters.requestHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.rules.backendRefs.filters.requestHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

**Note:** This function appends passed data to existing values

### fn spec.rules.backendRefs.filters.requestHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

### fn spec.rules.backendRefs.filters.requestHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

**Note:** This function appends passed data to existing values

### fn spec.rules.backendRefs.filters.requestHeaderModifier.withSet

```ts
withSet(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.rules.backendRefs.filters.requestHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

**Note:** This function appends passed data to existing values

## obj spec.rules.backendRefs.filters.requestHeaderModifier.add

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.rules.backendRefs.filters.requestHeaderModifier.add.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.rules.backendRefs.filters.requestHeaderModifier.add.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.backendRefs.filters.requestHeaderModifier.set

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.rules.backendRefs.filters.requestHeaderModifier.set.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.rules.backendRefs.filters.requestHeaderModifier.set.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.backendRefs.filters.requestMirror

"RequestMirror defines a schema for a filter that mirrors requests.\nRequests are sent to the specified destination, but responses from\nthat destination are ignored.\n\nThis filter can be used multiple times within the same rule. Note that\nnot all implementations will be able to support mirroring to multiple\nbackends.\n\nSupport: Extended"

### fn spec.rules.backendRefs.filters.requestMirror.withPercent

```ts
withPercent(percent)
```

"Percent represents the percentage of requests that should be\nmirrored to BackendRef. Its minimum value is 0 (indicating 0% of\nrequests) and its maximum value is 100 (indicating 100% of requests).\n\nOnly one of Fraction or Percent may be specified. If neither field\nis specified, 100% of requests will be mirrored."

## obj spec.rules.backendRefs.filters.requestMirror.backendRef

"BackendRef references a resource where mirrored requests are sent.\n\nMirrored requests must be sent only to a single destination endpoint\nwithin this BackendRef, irrespective of how many endpoints are present\nwithin this BackendRef.\n\nIf the referent cannot be found, this BackendRef is invalid and must be\ndropped from the Gateway. The controller must ensure the \"ResolvedRefs\"\ncondition on the Route status is set to `status: False` and not configure\nthis backend in the underlying implementation.\n\nIf there is a cross-namespace reference to an *existing* object\nthat is not allowed by a ReferenceGrant, the controller must ensure the\n\"ResolvedRefs\"  condition on the Route is set to `status: False`,\nwith the \"RefNotPermitted\" reason and not configure this backend in the\nunderlying implementation.\n\nIn either error case, the Message of the `ResolvedRefs` Condition\nshould be used to provide more detail about the problem.\n\nSupport: Extended for Kubernetes Service\n\nSupport: Implementation-specific for any other resource"

### fn spec.rules.backendRefs.filters.requestMirror.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.rules.backendRefs.filters.requestMirror.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.rules.backendRefs.filters.requestMirror.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.rules.backendRefs.filters.requestMirror.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.rules.backendRefs.filters.requestMirror.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.rules.backendRefs.filters.requestMirror.fraction

"Fraction represents the fraction of requests that should be\nmirrored to BackendRef.\n\nOnly one of Fraction or Percent may be specified. If neither field\nis specified, 100% of requests will be mirrored."

### fn spec.rules.backendRefs.filters.requestMirror.fraction.withDenominator

```ts
withDenominator(denominator)
```



### fn spec.rules.backendRefs.filters.requestMirror.fraction.withNumerator

```ts
withNumerator(numerator)
```



## obj spec.rules.backendRefs.filters.requestRedirect

"RequestRedirect defines a schema for a filter that responds to the\nrequest with an HTTP redirection.\n\nSupport: Core"

### fn spec.rules.backendRefs.filters.requestRedirect.withHostname

```ts
withHostname(hostname)
```

"Hostname is the hostname to be used in the value of the `Location`\nheader in the response.\nWhen empty, the hostname in the `Host` header of the request is used.\n\nSupport: Core"

### fn spec.rules.backendRefs.filters.requestRedirect.withPort

```ts
withPort(port)
```

"Port is the port to be used in the value of the `Location`\nheader in the response.\n\nIf no port is specified, the redirect port MUST be derived using the\nfollowing rules:\n\n* If redirect scheme is not-empty, the redirect port MUST be the well-known\n  port associated with the redirect scheme. Specifically \"http\" to port 80\n  and \"https\" to port 443. If the redirect scheme does not have a\n  well-known port, the listener port of the Gateway SHOULD be used.\n* If redirect scheme is empty, the redirect port MUST be the Gateway\n  Listener port.\n\nImplementations SHOULD NOT add the port number in the 'Location'\nheader in the following cases:\n\n* A Location header that will use HTTP (whether that is determined via\n  the Listener protocol or the Scheme field) _and_ use port 80.\n* A Location header that will use HTTPS (whether that is determined via\n  the Listener protocol or the Scheme field) _and_ use port 443.\n\nSupport: Extended"

### fn spec.rules.backendRefs.filters.requestRedirect.withScheme

```ts
withScheme(scheme)
```

"Scheme is the scheme to be used in the value of the `Location` header in\nthe response. When empty, the scheme of the request is used.\n\nScheme redirects can affect the port of the redirect, for more information,\nrefer to the documentation for the port field of this filter.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`.\n\nSupport: Extended"

### fn spec.rules.backendRefs.filters.requestRedirect.withStatusCode

```ts
withStatusCode(statusCode)
```

"StatusCode is the HTTP status code to be used in response.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`.\n\nSupport: Core"

## obj spec.rules.backendRefs.filters.requestRedirect.path

"Path defines parameters used to modify the path of the incoming request.\nThe modified path is then used to construct the `Location` header. When\nempty, the request path is used as-is.\n\nSupport: Extended"

### fn spec.rules.backendRefs.filters.requestRedirect.path.withReplaceFullPath

```ts
withReplaceFullPath(replaceFullPath)
```

"ReplaceFullPath specifies the value with which to replace the full path\nof a request during a rewrite or redirect."

### fn spec.rules.backendRefs.filters.requestRedirect.path.withReplacePrefixMatch

```ts
withReplacePrefixMatch(replacePrefixMatch)
```

"ReplacePrefixMatch specifies the value with which to replace the prefix\nmatch of a request during a rewrite or redirect. For example, a request\nto \"/foo/bar\" with a prefix match of \"/foo\" and a ReplacePrefixMatch\nof \"/xyz\" would be modified to \"/xyz/bar\".\n\nNote that this matches the behavior of the PathPrefix match type. This\nmatches full path elements. A path element refers to the list of labels\nin the path split by the `/` separator. When specified, a trailing `/` is\nignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all\nmatch the prefix `/abc`, but the path `/abcd` would not.\n\nReplacePrefixMatch is only compatible with a `PathPrefix` HTTPRouteMatch.\nUsing any other HTTPRouteMatch type on the same HTTPRouteRule will result in\nthe implementation setting the Accepted Condition for the Route to `status: False`.\n\nRequest Path | Prefix Match | Replace Prefix | Modified Path"

### fn spec.rules.backendRefs.filters.requestRedirect.path.withType

```ts
withType(type)
```

"Type defines the type of path modifier. Additional types may be\nadded in a future release of the API.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`."

## obj spec.rules.backendRefs.filters.responseHeaderModifier

"ResponseHeaderModifier defines a schema for a filter that modifies response\nheaders.\n\nSupport: Extended"

### fn spec.rules.backendRefs.filters.responseHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.rules.backendRefs.filters.responseHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

**Note:** This function appends passed data to existing values

### fn spec.rules.backendRefs.filters.responseHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

### fn spec.rules.backendRefs.filters.responseHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

**Note:** This function appends passed data to existing values

### fn spec.rules.backendRefs.filters.responseHeaderModifier.withSet

```ts
withSet(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.rules.backendRefs.filters.responseHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

**Note:** This function appends passed data to existing values

## obj spec.rules.backendRefs.filters.responseHeaderModifier.add

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.rules.backendRefs.filters.responseHeaderModifier.add.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.rules.backendRefs.filters.responseHeaderModifier.add.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.backendRefs.filters.responseHeaderModifier.set

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.rules.backendRefs.filters.responseHeaderModifier.set.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.rules.backendRefs.filters.responseHeaderModifier.set.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.backendRefs.filters.urlRewrite

"URLRewrite defines a schema for a filter that modifies a request during forwarding.\n\nSupport: Extended"

### fn spec.rules.backendRefs.filters.urlRewrite.withHostname

```ts
withHostname(hostname)
```

"Hostname is the value to be used to replace the Host header value during\nforwarding.\n\nSupport: Extended"

## obj spec.rules.backendRefs.filters.urlRewrite.path

"Path defines a path rewrite.\n\nSupport: Extended"

### fn spec.rules.backendRefs.filters.urlRewrite.path.withReplaceFullPath

```ts
withReplaceFullPath(replaceFullPath)
```

"ReplaceFullPath specifies the value with which to replace the full path\nof a request during a rewrite or redirect."

### fn spec.rules.backendRefs.filters.urlRewrite.path.withReplacePrefixMatch

```ts
withReplacePrefixMatch(replacePrefixMatch)
```

"ReplacePrefixMatch specifies the value with which to replace the prefix\nmatch of a request during a rewrite or redirect. For example, a request\nto \"/foo/bar\" with a prefix match of \"/foo\" and a ReplacePrefixMatch\nof \"/xyz\" would be modified to \"/xyz/bar\".\n\nNote that this matches the behavior of the PathPrefix match type. This\nmatches full path elements. A path element refers to the list of labels\nin the path split by the `/` separator. When specified, a trailing `/` is\nignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all\nmatch the prefix `/abc`, but the path `/abcd` would not.\n\nReplacePrefixMatch is only compatible with a `PathPrefix` HTTPRouteMatch.\nUsing any other HTTPRouteMatch type on the same HTTPRouteRule will result in\nthe implementation setting the Accepted Condition for the Route to `status: False`.\n\nRequest Path | Prefix Match | Replace Prefix | Modified Path"

### fn spec.rules.backendRefs.filters.urlRewrite.path.withType

```ts
withType(type)
```

"Type defines the type of path modifier. Additional types may be\nadded in a future release of the API.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`."

## obj spec.rules.filters

"Filters define the filters that are applied to requests that match\nthis rule.\n\nWherever possible, implementations SHOULD implement filters in the order\nthey are specified.\n\nImplementations MAY choose to implement this ordering strictly, rejecting\nany combination or order of filters that cannot be supported. If implementations\nchoose a strict interpretation of filter ordering, they MUST clearly document\nthat behavior.\n\nTo reject an invalid combination or order of filters, implementations SHOULD\nconsider the Route Rules with this configuration invalid. If all Route Rules\nin a Route are invalid, the entire Route would be considered invalid. If only\na portion of Route Rules are invalid, implementations MUST set the\n\"PartiallyInvalid\" condition for the Route.\n\nConformance-levels at this level are defined based on the type of filter:\n\n- ALL core filters MUST be supported by all implementations.\n- Implementers are encouraged to support extended filters.\n- Implementation-specific custom filters have no API guarantees across\n  implementations.\n\nSpecifying the same filter multiple times is not supported unless explicitly\nindicated in the filter.\n\nAll filters are expected to be compatible with each other except for the\nURLRewrite and RequestRedirect filters, which may not be combined. If an\nimplementation cannot support other combinations of filters, they must clearly\ndocument that limitation. In cases where incompatible or unsupported\nfilters are specified and cause the `Accepted` condition to be set to status\n`False`, implementations may use the `IncompatibleFilters` reason to specify\nthis configuration error.\n\nSupport: Core"

### fn spec.rules.filters.withType

```ts
withType(type)
```

"Type identifies the type of filter to apply. As with other API fields,\ntypes are classified into three conformance levels:\n\n- Core: Filter types and their corresponding configuration defined by\n  \"Support: Core\" in this package, e.g. \"RequestHeaderModifier\". All\n  implementations must support core filters.\n\n- Extended: Filter types and their corresponding configuration defined by\n  \"Support: Extended\" in this package, e.g. \"RequestMirror\". Implementers\n  are encouraged to support extended filters.\n\n- Implementation-specific: Filters that are defined and supported by\n  specific vendors.\n  In the future, filters showing convergence in behavior across multiple\n  implementations will be considered for inclusion in extended or core\n  conformance levels. Filter-specific configuration for such filters\n  is specified using the ExtensionRef field. `Type` should be set to\n  \"ExtensionRef\" for custom filters.\n\nImplementers are encouraged to define custom implementation types to\nextend the core API with implementation-specific behavior.\n\nIf a reference to a custom filter type cannot be resolved, the filter\nMUST NOT be skipped. Instead, requests that would have been processed by\nthat filter MUST receive a HTTP error response.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`."

## obj spec.rules.filters.extensionRef

"ExtensionRef is an optional, implementation-specific extension to the\n\"filter\" behavior.  For example, resource \"myroutefilter\" in group\n\"networking.example.net\"). ExtensionRef MUST NOT be used for core and\nextended filters.\n\nThis filter can be used multiple times within the same rule.\n\nSupport: Implementation-specific"

### fn spec.rules.filters.extensionRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.rules.filters.extensionRef.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"HTTPRoute\" or \"Service\"."

### fn spec.rules.filters.extensionRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

## obj spec.rules.filters.requestHeaderModifier

"RequestHeaderModifier defines a schema for a filter that modifies request\nheaders.\n\nSupport: Core"

### fn spec.rules.filters.requestHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.rules.filters.requestHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

**Note:** This function appends passed data to existing values

### fn spec.rules.filters.requestHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

### fn spec.rules.filters.requestHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

**Note:** This function appends passed data to existing values

### fn spec.rules.filters.requestHeaderModifier.withSet

```ts
withSet(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.rules.filters.requestHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

**Note:** This function appends passed data to existing values

## obj spec.rules.filters.requestHeaderModifier.add

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.rules.filters.requestHeaderModifier.add.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.rules.filters.requestHeaderModifier.add.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.filters.requestHeaderModifier.set

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.rules.filters.requestHeaderModifier.set.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.rules.filters.requestHeaderModifier.set.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.filters.requestMirror

"RequestMirror defines a schema for a filter that mirrors requests.\nRequests are sent to the specified destination, but responses from\nthat destination are ignored.\n\nThis filter can be used multiple times within the same rule. Note that\nnot all implementations will be able to support mirroring to multiple\nbackends.\n\nSupport: Extended"

### fn spec.rules.filters.requestMirror.withPercent

```ts
withPercent(percent)
```

"Percent represents the percentage of requests that should be\nmirrored to BackendRef. Its minimum value is 0 (indicating 0% of\nrequests) and its maximum value is 100 (indicating 100% of requests).\n\nOnly one of Fraction or Percent may be specified. If neither field\nis specified, 100% of requests will be mirrored."

## obj spec.rules.filters.requestMirror.backendRef

"BackendRef references a resource where mirrored requests are sent.\n\nMirrored requests must be sent only to a single destination endpoint\nwithin this BackendRef, irrespective of how many endpoints are present\nwithin this BackendRef.\n\nIf the referent cannot be found, this BackendRef is invalid and must be\ndropped from the Gateway. The controller must ensure the \"ResolvedRefs\"\ncondition on the Route status is set to `status: False` and not configure\nthis backend in the underlying implementation.\n\nIf there is a cross-namespace reference to an *existing* object\nthat is not allowed by a ReferenceGrant, the controller must ensure the\n\"ResolvedRefs\"  condition on the Route is set to `status: False`,\nwith the \"RefNotPermitted\" reason and not configure this backend in the\nunderlying implementation.\n\nIn either error case, the Message of the `ResolvedRefs` Condition\nshould be used to provide more detail about the problem.\n\nSupport: Extended for Kubernetes Service\n\nSupport: Implementation-specific for any other resource"

### fn spec.rules.filters.requestMirror.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.rules.filters.requestMirror.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.rules.filters.requestMirror.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.rules.filters.requestMirror.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.rules.filters.requestMirror.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.rules.filters.requestMirror.fraction

"Fraction represents the fraction of requests that should be\nmirrored to BackendRef.\n\nOnly one of Fraction or Percent may be specified. If neither field\nis specified, 100% of requests will be mirrored."

### fn spec.rules.filters.requestMirror.fraction.withDenominator

```ts
withDenominator(denominator)
```



### fn spec.rules.filters.requestMirror.fraction.withNumerator

```ts
withNumerator(numerator)
```



## obj spec.rules.filters.requestRedirect

"RequestRedirect defines a schema for a filter that responds to the\nrequest with an HTTP redirection.\n\nSupport: Core"

### fn spec.rules.filters.requestRedirect.withHostname

```ts
withHostname(hostname)
```

"Hostname is the hostname to be used in the value of the `Location`\nheader in the response.\nWhen empty, the hostname in the `Host` header of the request is used.\n\nSupport: Core"

### fn spec.rules.filters.requestRedirect.withPort

```ts
withPort(port)
```

"Port is the port to be used in the value of the `Location`\nheader in the response.\n\nIf no port is specified, the redirect port MUST be derived using the\nfollowing rules:\n\n* If redirect scheme is not-empty, the redirect port MUST be the well-known\n  port associated with the redirect scheme. Specifically \"http\" to port 80\n  and \"https\" to port 443. If the redirect scheme does not have a\n  well-known port, the listener port of the Gateway SHOULD be used.\n* If redirect scheme is empty, the redirect port MUST be the Gateway\n  Listener port.\n\nImplementations SHOULD NOT add the port number in the 'Location'\nheader in the following cases:\n\n* A Location header that will use HTTP (whether that is determined via\n  the Listener protocol or the Scheme field) _and_ use port 80.\n* A Location header that will use HTTPS (whether that is determined via\n  the Listener protocol or the Scheme field) _and_ use port 443.\n\nSupport: Extended"

### fn spec.rules.filters.requestRedirect.withScheme

```ts
withScheme(scheme)
```

"Scheme is the scheme to be used in the value of the `Location` header in\nthe response. When empty, the scheme of the request is used.\n\nScheme redirects can affect the port of the redirect, for more information,\nrefer to the documentation for the port field of this filter.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`.\n\nSupport: Extended"

### fn spec.rules.filters.requestRedirect.withStatusCode

```ts
withStatusCode(statusCode)
```

"StatusCode is the HTTP status code to be used in response.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`.\n\nSupport: Core"

## obj spec.rules.filters.requestRedirect.path

"Path defines parameters used to modify the path of the incoming request.\nThe modified path is then used to construct the `Location` header. When\nempty, the request path is used as-is.\n\nSupport: Extended"

### fn spec.rules.filters.requestRedirect.path.withReplaceFullPath

```ts
withReplaceFullPath(replaceFullPath)
```

"ReplaceFullPath specifies the value with which to replace the full path\nof a request during a rewrite or redirect."

### fn spec.rules.filters.requestRedirect.path.withReplacePrefixMatch

```ts
withReplacePrefixMatch(replacePrefixMatch)
```

"ReplacePrefixMatch specifies the value with which to replace the prefix\nmatch of a request during a rewrite or redirect. For example, a request\nto \"/foo/bar\" with a prefix match of \"/foo\" and a ReplacePrefixMatch\nof \"/xyz\" would be modified to \"/xyz/bar\".\n\nNote that this matches the behavior of the PathPrefix match type. This\nmatches full path elements. A path element refers to the list of labels\nin the path split by the `/` separator. When specified, a trailing `/` is\nignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all\nmatch the prefix `/abc`, but the path `/abcd` would not.\n\nReplacePrefixMatch is only compatible with a `PathPrefix` HTTPRouteMatch.\nUsing any other HTTPRouteMatch type on the same HTTPRouteRule will result in\nthe implementation setting the Accepted Condition for the Route to `status: False`.\n\nRequest Path | Prefix Match | Replace Prefix | Modified Path"

### fn spec.rules.filters.requestRedirect.path.withType

```ts
withType(type)
```

"Type defines the type of path modifier. Additional types may be\nadded in a future release of the API.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`."

## obj spec.rules.filters.responseHeaderModifier

"ResponseHeaderModifier defines a schema for a filter that modifies response\nheaders.\n\nSupport: Extended"

### fn spec.rules.filters.responseHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.rules.filters.responseHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

**Note:** This function appends passed data to existing values

### fn spec.rules.filters.responseHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

### fn spec.rules.filters.responseHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

**Note:** This function appends passed data to existing values

### fn spec.rules.filters.responseHeaderModifier.withSet

```ts
withSet(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.rules.filters.responseHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

**Note:** This function appends passed data to existing values

## obj spec.rules.filters.responseHeaderModifier.add

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.rules.filters.responseHeaderModifier.add.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.rules.filters.responseHeaderModifier.add.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.filters.responseHeaderModifier.set

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.rules.filters.responseHeaderModifier.set.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.rules.filters.responseHeaderModifier.set.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.filters.urlRewrite

"URLRewrite defines a schema for a filter that modifies a request during forwarding.\n\nSupport: Extended"

### fn spec.rules.filters.urlRewrite.withHostname

```ts
withHostname(hostname)
```

"Hostname is the value to be used to replace the Host header value during\nforwarding.\n\nSupport: Extended"

## obj spec.rules.filters.urlRewrite.path

"Path defines a path rewrite.\n\nSupport: Extended"

### fn spec.rules.filters.urlRewrite.path.withReplaceFullPath

```ts
withReplaceFullPath(replaceFullPath)
```

"ReplaceFullPath specifies the value with which to replace the full path\nof a request during a rewrite or redirect."

### fn spec.rules.filters.urlRewrite.path.withReplacePrefixMatch

```ts
withReplacePrefixMatch(replacePrefixMatch)
```

"ReplacePrefixMatch specifies the value with which to replace the prefix\nmatch of a request during a rewrite or redirect. For example, a request\nto \"/foo/bar\" with a prefix match of \"/foo\" and a ReplacePrefixMatch\nof \"/xyz\" would be modified to \"/xyz/bar\".\n\nNote that this matches the behavior of the PathPrefix match type. This\nmatches full path elements. A path element refers to the list of labels\nin the path split by the `/` separator. When specified, a trailing `/` is\nignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all\nmatch the prefix `/abc`, but the path `/abcd` would not.\n\nReplacePrefixMatch is only compatible with a `PathPrefix` HTTPRouteMatch.\nUsing any other HTTPRouteMatch type on the same HTTPRouteRule will result in\nthe implementation setting the Accepted Condition for the Route to `status: False`.\n\nRequest Path | Prefix Match | Replace Prefix | Modified Path"

### fn spec.rules.filters.urlRewrite.path.withType

```ts
withType(type)
```

"Type defines the type of path modifier. Additional types may be\nadded in a future release of the API.\n\nNote that values may be added to this enum, implementations\nmust ensure that unknown values will not cause a crash.\n\nUnknown values here must result in the implementation setting the\nAccepted Condition for the Route to `status: False`, with a\nReason of `UnsupportedValue`."

## obj spec.rules.matches

"Matches define conditions used for matching the rule against incoming\nHTTP requests. Each match is independent, i.e. this rule will be matched\nif **any** one of the matches is satisfied.\n\nFor example, take the following matches configuration:\n\n```\nmatches:\n- path:\n    value: \"/foo\"\n  headers:\n  - name: \"version\"\n    value: \"v2\"\n- path:\n    value: \"/v2/foo\"\n```\n\nFor a request to match against this rule, a request must satisfy\nEITHER of the two conditions:\n\n- path prefixed with `/foo` AND contains the header `version: v2`\n- path prefix of `/v2/foo`\n\nSee the documentation for HTTPRouteMatch on how to specify multiple\nmatch conditions that should be ANDed together.\n\nIf no matches are specified, the default is a prefix\npath match on \"/\", which has the effect of matching every\nHTTP request.\n\nProxy or Load Balancer routing configuration generated from HTTPRoutes\nMUST prioritize matches based on the following criteria, continuing on\nties. Across all rules specified on applicable Routes, precedence must be\ngiven to the match having:\n\n* \"Exact\" path match.\n* \"Prefix\" path match with largest number of characters.\n* Method match.\n* Largest number of header matches.\n* Largest number of query param matches.\n\nNote: The precedence of RegularExpression path matches are implementation-specific.\n\nIf ties still exist across multiple Routes, matching precedence MUST be\ndetermined in order of the following criteria, continuing on ties:\n\n* The oldest Route based on creation timestamp.\n* The Route appearing first in alphabetical order by\n  \"{namespace}/{name}\".\n\nIf ties still exist within an HTTPRoute, matching precedence MUST be granted\nto the FIRST matching rule (in list order) with a match meeting the above\ncriteria.\n\nWhen no rules matching a request have been successfully attached to the\nparent a request is coming from, a HTTP 404 status code MUST be returned."

### fn spec.rules.matches.withHeaders

```ts
withHeaders(headers)
```

"Headers specifies HTTP request header matchers. Multiple match values are\nANDed together, meaning, a request must match all the specified headers\nto select the route."

### fn spec.rules.matches.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers specifies HTTP request header matchers. Multiple match values are\nANDed together, meaning, a request must match all the specified headers\nto select the route."

**Note:** This function appends passed data to existing values

### fn spec.rules.matches.withMethod

```ts
withMethod(method)
```

"Method specifies HTTP method matcher.\nWhen specified, this route will be matched only if the request has the\nspecified method.\n\nSupport: Extended"

### fn spec.rules.matches.withQueryParams

```ts
withQueryParams(queryParams)
```

"QueryParams specifies HTTP query parameter matchers. Multiple match\nvalues are ANDed together, meaning, a request must match all the\nspecified query parameters to select the route.\n\nSupport: Extended"

### fn spec.rules.matches.withQueryParamsMixin

```ts
withQueryParamsMixin(queryParams)
```

"QueryParams specifies HTTP query parameter matchers. Multiple match\nvalues are ANDed together, meaning, a request must match all the\nspecified query parameters to select the route.\n\nSupport: Extended"

**Note:** This function appends passed data to existing values

## obj spec.rules.matches.headers

"Headers specifies HTTP request header matchers. Multiple match values are\nANDed together, meaning, a request must match all the specified headers\nto select the route."

### fn spec.rules.matches.headers.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase-insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, only the first\nentry with an equivalent name MUST be considered for a match. Subsequent\nentries with an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent.\n\nWhen a header is repeated in an HTTP request, it is\nimplementation-specific behavior as to how this is represented.\nGenerally, proxies should follow the guidance from the RFC:\nhttps://www.rfc-editor.org/rfc/rfc7230.html#section-3.2.2 regarding\nprocessing a repeated header, with special handling for \"Set-Cookie\"."

### fn spec.rules.matches.headers.withType

```ts
withType(type)
```

"Type specifies how to match against the value of the header.\n\nSupport: Core (Exact)\n\nSupport: Implementation-specific (RegularExpression)\n\nSince RegularExpression HeaderMatchType has implementation-specific\nconformance, implementations can support POSIX, PCRE or any other dialects\nof regular expressions. Please read the implementation's documentation to\ndetermine the supported dialect."

### fn spec.rules.matches.headers.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.matches.path

"Path specifies a HTTP request path matcher. If this field is not\nspecified, a default prefix match on the \"/\" path is provided."

### fn spec.rules.matches.path.withType

```ts
withType(type)
```

"Type specifies how to match against the path Value.\n\nSupport: Core (Exact, PathPrefix)\n\nSupport: Implementation-specific (RegularExpression)"

### fn spec.rules.matches.path.withValue

```ts
withValue(value)
```

"Value of the HTTP path to match against."

## obj spec.rules.matches.queryParams

"QueryParams specifies HTTP query parameter matchers. Multiple match\nvalues are ANDed together, meaning, a request must match all the\nspecified query parameters to select the route.\n\nSupport: Extended"

### fn spec.rules.matches.queryParams.withName

```ts
withName(name)
```

"Name is the name of the HTTP query param to be matched. This must be an\nexact string match. (See\nhttps://tools.ietf.org/html/rfc7230#section-2.7.3).\n\nIf multiple entries specify equivalent query param names, only the first\nentry with an equivalent name MUST be considered for a match. Subsequent\nentries with an equivalent query param name MUST be ignored.\n\nIf a query param is repeated in an HTTP request, the behavior is\npurposely left undefined, since different data planes have different\ncapabilities. However, it is *recommended* that implementations should\nmatch against the first value of the param if the data plane supports it,\nas this behavior is expected in other load balancing contexts outside of\nthe Gateway API.\n\nUsers SHOULD NOT route traffic based on repeated query params to guard\nthemselves against potential differences in the implementations."

### fn spec.rules.matches.queryParams.withType

```ts
withType(type)
```

"Type specifies how to match against the value of the query parameter.\n\nSupport: Extended (Exact)\n\nSupport: Implementation-specific (RegularExpression)\n\nSince RegularExpression QueryParamMatchType has Implementation-specific\nconformance, implementations can support POSIX, PCRE or any other\ndialects of regular expressions. Please read the implementation's\ndocumentation to determine the supported dialect."

### fn spec.rules.matches.queryParams.withValue

```ts
withValue(value)
```

"Value is the value of HTTP query param to be matched."

## obj spec.rules.timeouts

"Timeouts defines the timeouts that can be configured for an HTTP request.\n\nSupport: Extended"

### fn spec.rules.timeouts.withBackendRequest

```ts
withBackendRequest(backendRequest)
```

"BackendRequest specifies a timeout for an individual request from the gateway\nto a backend. This covers the time from when the request first starts being\nsent from the gateway to when the full response has been received from the backend.\n\nSetting a timeout to the zero duration (e.g. \"0s\") SHOULD disable the timeout\ncompletely. Implementations that cannot completely disable the timeout MUST\ninstead interpret the zero duration as the longest possible value to which\nthe timeout can be set.\n\nAn entire client HTTP transaction with a gateway, covered by the Request timeout,\nmay result in more than one call from the gateway to the destination backend,\nfor example, if automatic retries are supported.\n\nThe value of BackendRequest must be a Gateway API Duration string as defined by\nGEP-2257.  When this field is unspecified, its behavior is implementation-specific;\nwhen specified, the value of BackendRequest must be no more than the value of the\nRequest timeout (since the Request timeout encompasses the BackendRequest timeout).\n\nSupport: Extended"

### fn spec.rules.timeouts.withRequest

```ts
withRequest(request)
```

"Request specifies the maximum duration for a gateway to respond to an HTTP request.\nIf the gateway has not been able to respond before this deadline is met, the gateway\nMUST return a timeout error.\n\nFor example, setting the `rules.timeouts.request` field to the value `10s` in an\n`HTTPRoute` will cause a timeout if a client request is taking longer than 10 seconds\nto complete.\n\nSetting a timeout to the zero duration (e.g. \"0s\") SHOULD disable the timeout\ncompletely. Implementations that cannot completely disable the timeout MUST\ninstead interpret the zero duration as the longest possible value to which\nthe timeout can be set.\n\nThis timeout is intended to cover as close to the whole request-response transaction\nas possible although an implementation MAY choose to start the timeout after the entire\nrequest stream has been received instead of immediately after the transaction is\ninitiated by the client.\n\nThe value of Request is a Gateway API Duration string as defined by GEP-2257. When this\nfield is unspecified, request timeout behavior is implementation-specific.\n\nSupport: Extended"