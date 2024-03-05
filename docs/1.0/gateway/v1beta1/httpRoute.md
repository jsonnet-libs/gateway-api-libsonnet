---
permalink: /1.0/gateway/v1beta1/httpRoute/
---

# gateway.v1beta1.httpRoute

"HTTPRoute provides a way to route HTTP requests. This includes the capability to match requests by hostname, path, header, or query param. Filters can be used to specify additional processing steps. Backends specify where matching requests should be routed."

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
    * [`fn withSectionName(sectionName)`](#fn-specparentrefswithsectionname)
  * [`obj spec.rules`](#obj-specrules)
    * [`fn withBackendRefs(backendRefs)`](#fn-specruleswithbackendrefs)
    * [`fn withBackendRefsMixin(backendRefs)`](#fn-specruleswithbackendrefsmixin)
    * [`fn withFilters(filters)`](#fn-specruleswithfilters)
    * [`fn withFiltersMixin(filters)`](#fn-specruleswithfiltersmixin)
    * [`fn withMatches(matches)`](#fn-specruleswithmatches)
    * [`fn withMatchesMixin(matches)`](#fn-specruleswithmatchesmixin)
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
          * [`obj spec.rules.backendRefs.filters.requestMirror.backendRef`](#obj-specrulesbackendrefsfiltersrequestmirrorbackendref)
            * [`fn withGroup(group)`](#fn-specrulesbackendrefsfiltersrequestmirrorbackendrefwithgroup)
            * [`fn withKind(kind)`](#fn-specrulesbackendrefsfiltersrequestmirrorbackendrefwithkind)
            * [`fn withName(name)`](#fn-specrulesbackendrefsfiltersrequestmirrorbackendrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specrulesbackendrefsfiltersrequestmirrorbackendrefwithnamespace)
            * [`fn withPort(port)`](#fn-specrulesbackendrefsfiltersrequestmirrorbackendrefwithport)
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
        * [`obj spec.rules.filters.requestMirror.backendRef`](#obj-specrulesfiltersrequestmirrorbackendref)
          * [`fn withGroup(group)`](#fn-specrulesfiltersrequestmirrorbackendrefwithgroup)
          * [`fn withKind(kind)`](#fn-specrulesfiltersrequestmirrorbackendrefwithkind)
          * [`fn withName(name)`](#fn-specrulesfiltersrequestmirrorbackendrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specrulesfiltersrequestmirrorbackendrefwithnamespace)
          * [`fn withPort(port)`](#fn-specrulesfiltersrequestmirrorbackendrefwithport)
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

"Hostnames defines a set of hostnames that should match against the HTTP Host header to select a HTTPRoute used to process the request. Implementations MUST ignore any port value specified in the HTTP Host header while performing a match and (absent of any applicable header modification configuration) MUST forward this header unmodified to the backend. \n Valid values for Hostnames are determined by RFC 1123 definition of a hostname with 2 notable exceptions: \n 1. IPs are not allowed. 2. A hostname may be prefixed with a wildcard label (`*.`). The wildcard label must appear by itself as the first label. \n If a hostname is specified by both the Listener and HTTPRoute, there must be at least one intersecting hostname for the HTTPRoute to be attached to the Listener. For example: \n * A Listener with `test.example.com` as the hostname matches HTTPRoutes that have either not specified any hostnames, or have specified at least one of `test.example.com` or `*.example.com`. * A Listener with `*.example.com` as the hostname matches HTTPRoutes that have either not specified any hostnames or have specified at least one hostname that matches the Listener hostname. For example, `*.example.com`, `test.example.com`, and `foo.test.example.com` would all match. On the other hand, `example.com` and `test.example.net` would not match. \n Hostnames that are prefixed with a wildcard label (`*.`) are interpreted as a suffix match. That means that a match for `*.example.com` would match both `test.example.com`, and `foo.test.example.com`, but not `example.com`. \n If both the Listener and HTTPRoute have specified hostnames, any HTTPRoute hostnames that do not match the Listener hostname MUST be ignored. For example, if a Listener specified `*.example.com`, and the HTTPRoute specified `test.example.com` and `test.example.net`, `test.example.net` must not be considered for a match. \n If both the Listener and HTTPRoute have specified hostnames, and none match with the criteria above, then the HTTPRoute is not accepted. The implementation must raise an 'Accepted' Condition with a status of `False` in the corresponding RouteParentStatus. \n In the event that multiple HTTPRoutes specify intersecting hostnames (e.g. overlapping wildcard matching and exact matching hostnames), precedence must be given to rules from the HTTPRoute with the largest number of: \n * Characters in a matching non-wildcard hostname. * Characters in a matching hostname. \n If ties exist across multiple Routes, the matching precedence rules for HTTPRouteMatches takes over. \n Support: Core"

### fn spec.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames defines a set of hostnames that should match against the HTTP Host header to select a HTTPRoute used to process the request. Implementations MUST ignore any port value specified in the HTTP Host header while performing a match and (absent of any applicable header modification configuration) MUST forward this header unmodified to the backend. \n Valid values for Hostnames are determined by RFC 1123 definition of a hostname with 2 notable exceptions: \n 1. IPs are not allowed. 2. A hostname may be prefixed with a wildcard label (`*.`). The wildcard label must appear by itself as the first label. \n If a hostname is specified by both the Listener and HTTPRoute, there must be at least one intersecting hostname for the HTTPRoute to be attached to the Listener. For example: \n * A Listener with `test.example.com` as the hostname matches HTTPRoutes that have either not specified any hostnames, or have specified at least one of `test.example.com` or `*.example.com`. * A Listener with `*.example.com` as the hostname matches HTTPRoutes that have either not specified any hostnames or have specified at least one hostname that matches the Listener hostname. For example, `*.example.com`, `test.example.com`, and `foo.test.example.com` would all match. On the other hand, `example.com` and `test.example.net` would not match. \n Hostnames that are prefixed with a wildcard label (`*.`) are interpreted as a suffix match. That means that a match for `*.example.com` would match both `test.example.com`, and `foo.test.example.com`, but not `example.com`. \n If both the Listener and HTTPRoute have specified hostnames, any HTTPRoute hostnames that do not match the Listener hostname MUST be ignored. For example, if a Listener specified `*.example.com`, and the HTTPRoute specified `test.example.com` and `test.example.net`, `test.example.net` must not be considered for a match. \n If both the Listener and HTTPRoute have specified hostnames, and none match with the criteria above, then the HTTPRoute is not accepted. The implementation must raise an 'Accepted' Condition with a status of `False` in the corresponding RouteParentStatus. \n In the event that multiple HTTPRoutes specify intersecting hostnames (e.g. overlapping wildcard matching and exact matching hostnames), precedence must be given to rules from the HTTPRoute with the largest number of: \n * Characters in a matching non-wildcard hostname. * Characters in a matching hostname. \n If ties exist across multiple Routes, the matching precedence rules for HTTPRouteMatches takes over. \n Support: Core"

**Note:** This function appends passed data to existing values

### fn spec.withParentRefs

```ts
withParentRefs(parentRefs)
```

"ParentRefs references the resources (usually Gateways) that a Route wants to be attached to. Note that the referenced parent resource needs to allow this for the attachment to be complete. For Gateways, that means the Gateway needs to allow attachment from Routes of this kind and namespace. For Services, that means the Service must either be in the same namespace for a \"producer\" route, or the mesh implementation must support and allow \"consumer\" routes for the referenced Service. ReferenceGrant is not applicable for governing ParentRefs to Services - it is not possible to create a \"producer\" route for a Service in a different namespace from the Route. \n There are two kinds of parent resources with \"Core\" support: \n * Gateway (Gateway conformance profile)  This API may be extended in the future to support additional kinds of parent resources. \n ParentRefs must be _distinct_. This means either that: \n * They select different objects.  If this is the case, then parentRef entries are distinct. In terms of fields, this means that the multi-part key defined by `group`, `kind`, `namespace`, and `name` must be unique across all parentRef entries in the Route. * They do not select different objects, but for each optional field used, each ParentRef that selects the same object must set the same set of optional fields to different values. If one ParentRef sets a combination of optional fields, all must set the same combination. \n Some examples: \n * If one ParentRef sets `sectionName`, all ParentRefs referencing the same object must also set `sectionName`. * If one ParentRef sets `port`, all ParentRefs referencing the same object must also set `port`. * If one ParentRef sets `sectionName` and `port`, all ParentRefs referencing the same object must also set `sectionName` and `port`. \n It is possible to separately reference multiple distinct objects that may be collapsed by an implementation. For example, some implementations may choose to merge compatible Gateway Listeners together. If that is the case, the list of routes attached to those resources should also be merged. \n Note that for ParentRefs that cross namespace boundaries, there are specific rules. Cross-namespace references are only valid if they are explicitly allowed by something in the namespace they are referring to. For example, Gateway has the AllowedRoutes field, and ReferenceGrant provides a generic way to enable other kinds of cross-namespace reference. \n  \n "

### fn spec.withParentRefsMixin

```ts
withParentRefsMixin(parentRefs)
```

"ParentRefs references the resources (usually Gateways) that a Route wants to be attached to. Note that the referenced parent resource needs to allow this for the attachment to be complete. For Gateways, that means the Gateway needs to allow attachment from Routes of this kind and namespace. For Services, that means the Service must either be in the same namespace for a \"producer\" route, or the mesh implementation must support and allow \"consumer\" routes for the referenced Service. ReferenceGrant is not applicable for governing ParentRefs to Services - it is not possible to create a \"producer\" route for a Service in a different namespace from the Route. \n There are two kinds of parent resources with \"Core\" support: \n * Gateway (Gateway conformance profile)  This API may be extended in the future to support additional kinds of parent resources. \n ParentRefs must be _distinct_. This means either that: \n * They select different objects.  If this is the case, then parentRef entries are distinct. In terms of fields, this means that the multi-part key defined by `group`, `kind`, `namespace`, and `name` must be unique across all parentRef entries in the Route. * They do not select different objects, but for each optional field used, each ParentRef that selects the same object must set the same set of optional fields to different values. If one ParentRef sets a combination of optional fields, all must set the same combination. \n Some examples: \n * If one ParentRef sets `sectionName`, all ParentRefs referencing the same object must also set `sectionName`. * If one ParentRef sets `port`, all ParentRefs referencing the same object must also set `port`. * If one ParentRef sets `sectionName` and `port`, all ParentRefs referencing the same object must also set `sectionName` and `port`. \n It is possible to separately reference multiple distinct objects that may be collapsed by an implementation. For example, some implementations may choose to merge compatible Gateway Listeners together. If that is the case, the list of routes attached to those resources should also be merged. \n Note that for ParentRefs that cross namespace boundaries, there are specific rules. Cross-namespace references are only valid if they are explicitly allowed by something in the namespace they are referring to. For example, Gateway has the AllowedRoutes field, and ReferenceGrant provides a generic way to enable other kinds of cross-namespace reference. \n  \n "

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

"ParentRefs references the resources (usually Gateways) that a Route wants to be attached to. Note that the referenced parent resource needs to allow this for the attachment to be complete. For Gateways, that means the Gateway needs to allow attachment from Routes of this kind and namespace. For Services, that means the Service must either be in the same namespace for a \"producer\" route, or the mesh implementation must support and allow \"consumer\" routes for the referenced Service. ReferenceGrant is not applicable for governing ParentRefs to Services - it is not possible to create a \"producer\" route for a Service in a different namespace from the Route. \n There are two kinds of parent resources with \"Core\" support: \n * Gateway (Gateway conformance profile)  This API may be extended in the future to support additional kinds of parent resources. \n ParentRefs must be _distinct_. This means either that: \n * They select different objects.  If this is the case, then parentRef entries are distinct. In terms of fields, this means that the multi-part key defined by `group`, `kind`, `namespace`, and `name` must be unique across all parentRef entries in the Route. * They do not select different objects, but for each optional field used, each ParentRef that selects the same object must set the same set of optional fields to different values. If one ParentRef sets a combination of optional fields, all must set the same combination. \n Some examples: \n * If one ParentRef sets `sectionName`, all ParentRefs referencing the same object must also set `sectionName`. * If one ParentRef sets `port`, all ParentRefs referencing the same object must also set `port`. * If one ParentRef sets `sectionName` and `port`, all ParentRefs referencing the same object must also set `sectionName` and `port`. \n It is possible to separately reference multiple distinct objects that may be collapsed by an implementation. For example, some implementations may choose to merge compatible Gateway Listeners together. If that is the case, the list of routes attached to those resources should also be merged. \n Note that for ParentRefs that cross namespace boundaries, there are specific rules. Cross-namespace references are only valid if they are explicitly allowed by something in the namespace they are referring to. For example, Gateway has the AllowedRoutes field, and ReferenceGrant provides a generic way to enable other kinds of cross-namespace reference. \n  \n "

### fn spec.parentRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. When unspecified, \"gateway.networking.k8s.io\" is inferred. To set the core API group (such as for a \"Service\" kind referent), Group must be explicitly set to \"\" (empty string). \n Support: Core"

### fn spec.parentRefs.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. \n There are two kinds of parent resources with \"Core\" support: \n * Gateway (Gateway conformance profile) * Service (Mesh conformance profile, experimental, ClusterIP Services only) \n Support for other resources is Implementation-Specific."

### fn spec.parentRefs.withName

```ts
withName(name)
```

"Name is the name of the referent. \n Support: Core"

### fn spec.parentRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referent. When unspecified, this refers to the local namespace of the Route. \n Note that there are specific rules for ParentRefs which cross namespace boundaries. Cross-namespace references are only valid if they are explicitly allowed by something in the namespace they are referring to. For example: Gateway has the AllowedRoutes field, and ReferenceGrant provides a generic way to enable any other kind of cross-namespace reference. \n  \n Support: Core"

### fn spec.parentRefs.withSectionName

```ts
withSectionName(sectionName)
```

"SectionName is the name of a section within the target resource. In the following resources, SectionName is interpreted as the following: \n * Gateway: Listener Name. When both Port (experimental) and SectionName are specified, the name and port of the selected listener must match both specified values. * Service: Port Name. When both Port (experimental) and SectionName are specified, the name and port of the selected listener must match both specified values. Note that attaching Routes to Services as Parents is part of experimental Mesh support and is not supported for any other purpose. \n Implementations MAY choose to support attaching Routes to other resources. If that is the case, they MUST clearly document how SectionName is interpreted. \n When unspecified (empty string), this will reference the entire resource. For the purpose of status, an attachment is considered successful if at least one section in the parent resource accepts it. For example, Gateway listeners can restrict which Routes can attach to them by Route kind, namespace, or hostname. If 1 of 2 Gateway listeners accept attachment from the referencing Route, the Route MUST be considered successfully attached. If no Gateway listeners accept attachment from this Route, the Route MUST be considered detached from the Gateway. \n Support: Core"

## obj spec.rules

"Rules are a list of HTTP matchers, filters and actions."

### fn spec.rules.withBackendRefs

```ts
withBackendRefs(backendRefs)
```

"BackendRefs defines the backend(s) where matching requests should be sent. \n Failure behavior here depends on how many BackendRefs are specified and how many are invalid. \n If *all* entries in BackendRefs are invalid, and there are also no filters specified in this route rule, *all* traffic which matches this rule MUST receive a 500 status code. \n See the HTTPBackendRef definition for the rules about what makes a single HTTPBackendRef invalid. \n When a HTTPBackendRef is invalid, 500 status codes MUST be returned for requests that would have otherwise been routed to an invalid backend. If multiple backends are specified, and some are invalid, the proportion of requests that would otherwise have been routed to an invalid backend MUST receive a 500 status code. \n For example, if two backends are specified with equal weights, and one is invalid, 50 percent of traffic must receive a 500. Implementations may choose how that 50 percent is determined. \n Support: Core for Kubernetes Service \n Support: Extended for Kubernetes ServiceImport \n Support: Implementation-specific for any other resource \n Support for weight: Core"

### fn spec.rules.withBackendRefsMixin

```ts
withBackendRefsMixin(backendRefs)
```

"BackendRefs defines the backend(s) where matching requests should be sent. \n Failure behavior here depends on how many BackendRefs are specified and how many are invalid. \n If *all* entries in BackendRefs are invalid, and there are also no filters specified in this route rule, *all* traffic which matches this rule MUST receive a 500 status code. \n See the HTTPBackendRef definition for the rules about what makes a single HTTPBackendRef invalid. \n When a HTTPBackendRef is invalid, 500 status codes MUST be returned for requests that would have otherwise been routed to an invalid backend. If multiple backends are specified, and some are invalid, the proportion of requests that would otherwise have been routed to an invalid backend MUST receive a 500 status code. \n For example, if two backends are specified with equal weights, and one is invalid, 50 percent of traffic must receive a 500. Implementations may choose how that 50 percent is determined. \n Support: Core for Kubernetes Service \n Support: Extended for Kubernetes ServiceImport \n Support: Implementation-specific for any other resource \n Support for weight: Core"

**Note:** This function appends passed data to existing values

### fn spec.rules.withFilters

```ts
withFilters(filters)
```

"Filters define the filters that are applied to requests that match this rule. \n The effects of ordering of multiple behaviors are currently unspecified. This can change in the future based on feedback during the alpha stage. \n Conformance-levels at this level are defined based on the type of filter: \n - ALL core filters MUST be supported by all implementations. - Implementers are encouraged to support extended filters. - Implementation-specific custom filters have no API guarantees across implementations. \n Specifying the same filter multiple times is not supported unless explicitly indicated in the filter. \n All filters are expected to be compatible with each other except for the URLRewrite and RequestRedirect filters, which may not be combined. If an implementation can not support other combinations of filters, they must clearly document that limitation. In cases where incompatible or unsupported filters are specified and cause the `Accepted` condition to be set to status `False`, implementations may use the `IncompatibleFilters` reason to specify this configuration error. \n Support: Core"

### fn spec.rules.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters define the filters that are applied to requests that match this rule. \n The effects of ordering of multiple behaviors are currently unspecified. This can change in the future based on feedback during the alpha stage. \n Conformance-levels at this level are defined based on the type of filter: \n - ALL core filters MUST be supported by all implementations. - Implementers are encouraged to support extended filters. - Implementation-specific custom filters have no API guarantees across implementations. \n Specifying the same filter multiple times is not supported unless explicitly indicated in the filter. \n All filters are expected to be compatible with each other except for the URLRewrite and RequestRedirect filters, which may not be combined. If an implementation can not support other combinations of filters, they must clearly document that limitation. In cases where incompatible or unsupported filters are specified and cause the `Accepted` condition to be set to status `False`, implementations may use the `IncompatibleFilters` reason to specify this configuration error. \n Support: Core"

**Note:** This function appends passed data to existing values

### fn spec.rules.withMatches

```ts
withMatches(matches)
```

"Matches define conditions used for matching the rule against incoming HTTP requests. Each match is independent, i.e. this rule will be matched if **any** one of the matches is satisfied. \n For example, take the following matches configuration: \n ``` matches: - path: value: \"/foo\" headers: - name: \"version\" value: \"v2\" - path: value: \"/v2/foo\" ``` \n For a request to match against this rule, a request must satisfy EITHER of the two conditions: \n - path prefixed with `/foo` AND contains the header `version: v2` - path prefix of `/v2/foo` \n See the documentation for HTTPRouteMatch on how to specify multiple match conditions that should be ANDed together. \n If no matches are specified, the default is a prefix path match on \"/\", which has the effect of matching every HTTP request. \n Proxy or Load Balancer routing configuration generated from HTTPRoutes MUST prioritize matches based on the following criteria, continuing on ties. Across all rules specified on applicable Routes, precedence must be given to the match having: \n * \"Exact\" path match. * \"Prefix\" path match with largest number of characters. * Method match. * Largest number of header matches. * Largest number of query param matches. \n Note: The precedence of RegularExpression path matches are implementation-specific. \n If ties still exist across multiple Routes, matching precedence MUST be determined in order of the following criteria, continuing on ties: \n * The oldest Route based on creation timestamp. * The Route appearing first in alphabetical order by \"{namespace}/{name}\". \n If ties still exist within an HTTPRoute, matching precedence MUST be granted to the FIRST matching rule (in list order) with a match meeting the above criteria. \n When no rules matching a request have been successfully attached to the parent a request is coming from, a HTTP 404 status code MUST be returned."

### fn spec.rules.withMatchesMixin

```ts
withMatchesMixin(matches)
```

"Matches define conditions used for matching the rule against incoming HTTP requests. Each match is independent, i.e. this rule will be matched if **any** one of the matches is satisfied. \n For example, take the following matches configuration: \n ``` matches: - path: value: \"/foo\" headers: - name: \"version\" value: \"v2\" - path: value: \"/v2/foo\" ``` \n For a request to match against this rule, a request must satisfy EITHER of the two conditions: \n - path prefixed with `/foo` AND contains the header `version: v2` - path prefix of `/v2/foo` \n See the documentation for HTTPRouteMatch on how to specify multiple match conditions that should be ANDed together. \n If no matches are specified, the default is a prefix path match on \"/\", which has the effect of matching every HTTP request. \n Proxy or Load Balancer routing configuration generated from HTTPRoutes MUST prioritize matches based on the following criteria, continuing on ties. Across all rules specified on applicable Routes, precedence must be given to the match having: \n * \"Exact\" path match. * \"Prefix\" path match with largest number of characters. * Method match. * Largest number of header matches. * Largest number of query param matches. \n Note: The precedence of RegularExpression path matches are implementation-specific. \n If ties still exist across multiple Routes, matching precedence MUST be determined in order of the following criteria, continuing on ties: \n * The oldest Route based on creation timestamp. * The Route appearing first in alphabetical order by \"{namespace}/{name}\". \n If ties still exist within an HTTPRoute, matching precedence MUST be granted to the FIRST matching rule (in list order) with a match meeting the above criteria. \n When no rules matching a request have been successfully attached to the parent a request is coming from, a HTTP 404 status code MUST be returned."

**Note:** This function appends passed data to existing values

## obj spec.rules.backendRefs

"BackendRefs defines the backend(s) where matching requests should be sent. \n Failure behavior here depends on how many BackendRefs are specified and how many are invalid. \n If *all* entries in BackendRefs are invalid, and there are also no filters specified in this route rule, *all* traffic which matches this rule MUST receive a 500 status code. \n See the HTTPBackendRef definition for the rules about what makes a single HTTPBackendRef invalid. \n When a HTTPBackendRef is invalid, 500 status codes MUST be returned for requests that would have otherwise been routed to an invalid backend. If multiple backends are specified, and some are invalid, the proportion of requests that would otherwise have been routed to an invalid backend MUST receive a 500 status code. \n For example, if two backends are specified with equal weights, and one is invalid, 50 percent of traffic must receive a 500. Implementations may choose how that 50 percent is determined. \n Support: Core for Kubernetes Service \n Support: Extended for Kubernetes ServiceImport \n Support: Implementation-specific for any other resource \n Support for weight: Core"

### fn spec.rules.backendRefs.withFilters

```ts
withFilters(filters)
```

"Filters defined at this level should be executed if and only if the request is being forwarded to the backend defined here. \n Support: Implementation-specific (For broader support of filters, use the Filters field in HTTPRouteRule.)"

### fn spec.rules.backendRefs.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"Filters defined at this level should be executed if and only if the request is being forwarded to the backend defined here. \n Support: Implementation-specific (For broader support of filters, use the Filters field in HTTPRouteRule.)"

**Note:** This function appends passed data to existing values

### fn spec.rules.backendRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\". When unspecified or empty string, core API group is inferred."

### fn spec.rules.backendRefs.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example \"Service\". \n Defaults to \"Service\" when not specified. \n ExternalName services can refer to CNAME DNS records that may live outside of the cluster and as such are difficult to reason about in terms of conformance. They also may not be safe to forward to (see CVE-2021-25740 for more information). Implementations SHOULD NOT support ExternalName Services. \n Support: Core (Services with a type other than ExternalName) \n Support: Implementation-specific (Services with type ExternalName)"

### fn spec.rules.backendRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.rules.backendRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local namespace is inferred. \n Note that when a namespace different than the local namespace is specified, a ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. \n Support: Core"

### fn spec.rules.backendRefs.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource. Port is required when the referent is a Kubernetes Service. In this case, the port number is the service port number, not the target port. For other resources, destination port might be derived from the referent resource or this field."

### fn spec.rules.backendRefs.withWeight

```ts
withWeight(weight)
```

"Weight specifies the proportion of requests forwarded to the referenced backend. This is computed as weight/(sum of all weights in this BackendRefs list). For non-zero values, there may be some epsilon from the exact proportion defined here depending on the precision an implementation supports. Weight is not a percentage and the sum of weights does not need to equal 100. \n If only one backend is specified and it has a weight greater than 0, 100% of the traffic is forwarded to that backend. If weight is set to 0, no traffic should be forwarded for this entry. If unspecified, weight defaults to 1. \n Support for this field varies based on the context where used."

## obj spec.rules.backendRefs.filters

"Filters defined at this level should be executed if and only if the request is being forwarded to the backend defined here. \n Support: Implementation-specific (For broader support of filters, use the Filters field in HTTPRouteRule.)"

### fn spec.rules.backendRefs.filters.withType

```ts
withType(type)
```

"Type identifies the type of filter to apply. As with other API fields, types are classified into three conformance levels: \n - Core: Filter types and their corresponding configuration defined by \"Support: Core\" in this package, e.g. \"RequestHeaderModifier\". All implementations must support core filters. \n - Extended: Filter types and their corresponding configuration defined by \"Support: Extended\" in this package, e.g. \"RequestMirror\". Implementers are encouraged to support extended filters. \n - Implementation-specific: Filters that are defined and supported by specific vendors. In the future, filters showing convergence in behavior across multiple implementations will be considered for inclusion in extended or core conformance levels. Filter-specific configuration for such filters is specified using the ExtensionRef field. `Type` should be set to \"ExtensionRef\" for custom filters. \n Implementers are encouraged to define custom implementation types to extend the core API with implementation-specific behavior. \n If a reference to a custom filter type cannot be resolved, the filter MUST NOT be skipped. Instead, requests that would have been processed by that filter MUST receive a HTTP error response. \n Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash. \n Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`."

## obj spec.rules.backendRefs.filters.extensionRef

"ExtensionRef is an optional, implementation-specific extension to the \"filter\" behavior.  For example, resource \"myroutefilter\" in group \"networking.example.net\"). ExtensionRef MUST NOT be used for core and extended filters. \n This filter can be used multiple times within the same rule. \n Support: Implementation-specific"

### fn spec.rules.backendRefs.filters.extensionRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\". When unspecified or empty string, core API group is inferred."

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

"RequestHeaderModifier defines a schema for a filter that modifies request headers. \n Support: Core"

### fn spec.rules.backendRefs.filters.requestHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: add: - name: \"my-header\" value: \"bar,baz\" \n Output: GET /foo HTTP/1.1 my-header: foo,bar,baz"

### fn spec.rules.backendRefs.filters.requestHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: add: - name: \"my-header\" value: \"bar,baz\" \n Output: GET /foo HTTP/1.1 my-header: foo,bar,baz"

**Note:** This function appends passed data to existing values

### fn spec.rules.backendRefs.filters.requestHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove the given header(s) from the HTTP request before the action. The value of Remove is a list of HTTP header names. Note that the header names are case-insensitive (see https://datatracker.ietf.org/doc/html/rfc2616#section-4.2). \n Input: GET /foo HTTP/1.1 my-header1: foo my-header2: bar my-header3: baz \n Config: remove: [\"my-header1\", \"my-header3\"] \n Output: GET /foo HTTP/1.1 my-header2: bar"

### fn spec.rules.backendRefs.filters.requestHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove the given header(s) from the HTTP request before the action. The value of Remove is a list of HTTP header names. Note that the header names are case-insensitive (see https://datatracker.ietf.org/doc/html/rfc2616#section-4.2). \n Input: GET /foo HTTP/1.1 my-header1: foo my-header2: bar my-header3: baz \n Config: remove: [\"my-header1\", \"my-header3\"] \n Output: GET /foo HTTP/1.1 my-header2: bar"

**Note:** This function appends passed data to existing values

### fn spec.rules.backendRefs.filters.requestHeaderModifier.withSet

```ts
withSet(set)
```

"Set overwrites the request with the given header (name, value) before the action. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: set: - name: \"my-header\" value: \"bar\" \n Output: GET /foo HTTP/1.1 my-header: bar"

### fn spec.rules.backendRefs.filters.requestHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Set overwrites the request with the given header (name, value) before the action. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: set: - name: \"my-header\" value: \"bar\" \n Output: GET /foo HTTP/1.1 my-header: bar"

**Note:** This function appends passed data to existing values

## obj spec.rules.backendRefs.filters.requestHeaderModifier.add

"Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: add: - name: \"my-header\" value: \"bar,baz\" \n Output: GET /foo HTTP/1.1 my-header: foo,bar,baz"

### fn spec.rules.backendRefs.filters.requestHeaderModifier.add.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2). \n If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, \"foo\" and \"Foo\" are considered equivalent."

### fn spec.rules.backendRefs.filters.requestHeaderModifier.add.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.backendRefs.filters.requestHeaderModifier.set

"Set overwrites the request with the given header (name, value) before the action. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: set: - name: \"my-header\" value: \"bar\" \n Output: GET /foo HTTP/1.1 my-header: bar"

### fn spec.rules.backendRefs.filters.requestHeaderModifier.set.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2). \n If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, \"foo\" and \"Foo\" are considered equivalent."

### fn spec.rules.backendRefs.filters.requestHeaderModifier.set.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.backendRefs.filters.requestMirror

"RequestMirror defines a schema for a filter that mirrors requests. Requests are sent to the specified destination, but responses from that destination are ignored. \n This filter can be used multiple times within the same rule. Note that not all implementations will be able to support mirroring to multiple backends. \n Support: Extended"

## obj spec.rules.backendRefs.filters.requestMirror.backendRef

"BackendRef references a resource where mirrored requests are sent. \n Mirrored requests must be sent only to a single destination endpoint within this BackendRef, irrespective of how many endpoints are present within this BackendRef. \n If the referent cannot be found, this BackendRef is invalid and must be dropped from the Gateway. The controller must ensure the \"ResolvedRefs\" condition on the Route status is set to `status: False` and not configure this backend in the underlying implementation. \n If there is a cross-namespace reference to an *existing* object that is not allowed by a ReferenceGrant, the controller must ensure the \"ResolvedRefs\"  condition on the Route is set to `status: False`, with the \"RefNotPermitted\" reason and not configure this backend in the underlying implementation. \n In either error case, the Message of the `ResolvedRefs` Condition should be used to provide more detail about the problem. \n Support: Extended for Kubernetes Service \n Support: Implementation-specific for any other resource"

### fn spec.rules.backendRefs.filters.requestMirror.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\". When unspecified or empty string, core API group is inferred."

### fn spec.rules.backendRefs.filters.requestMirror.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example \"Service\". \n Defaults to \"Service\" when not specified. \n ExternalName services can refer to CNAME DNS records that may live outside of the cluster and as such are difficult to reason about in terms of conformance. They also may not be safe to forward to (see CVE-2021-25740 for more information). Implementations SHOULD NOT support ExternalName Services. \n Support: Core (Services with a type other than ExternalName) \n Support: Implementation-specific (Services with type ExternalName)"

### fn spec.rules.backendRefs.filters.requestMirror.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.rules.backendRefs.filters.requestMirror.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local namespace is inferred. \n Note that when a namespace different than the local namespace is specified, a ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. \n Support: Core"

### fn spec.rules.backendRefs.filters.requestMirror.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource. Port is required when the referent is a Kubernetes Service. In this case, the port number is the service port number, not the target port. For other resources, destination port might be derived from the referent resource or this field."

## obj spec.rules.backendRefs.filters.requestRedirect

"RequestRedirect defines a schema for a filter that responds to the request with an HTTP redirection. \n Support: Core"

### fn spec.rules.backendRefs.filters.requestRedirect.withHostname

```ts
withHostname(hostname)
```

"Hostname is the hostname to be used in the value of the `Location` header in the response. When empty, the hostname in the `Host` header of the request is used. \n Support: Core"

### fn spec.rules.backendRefs.filters.requestRedirect.withPort

```ts
withPort(port)
```

"Port is the port to be used in the value of the `Location` header in the response. \n If no port is specified, the redirect port MUST be derived using the following rules: \n * If redirect scheme is not-empty, the redirect port MUST be the well-known port associated with the redirect scheme. Specifically \"http\" to port 80 and \"https\" to port 443. If the redirect scheme does not have a well-known port, the listener port of the Gateway SHOULD be used. * If redirect scheme is empty, the redirect port MUST be the Gateway Listener port. \n Implementations SHOULD NOT add the port number in the 'Location' header in the following cases: \n * A Location header that will use HTTP (whether that is determined via the Listener protocol or the Scheme field) _and_ use port 80. * A Location header that will use HTTPS (whether that is determined via the Listener protocol or the Scheme field) _and_ use port 443. \n Support: Extended"

### fn spec.rules.backendRefs.filters.requestRedirect.withScheme

```ts
withScheme(scheme)
```

"Scheme is the scheme to be used in the value of the `Location` header in the response. When empty, the scheme of the request is used. \n Scheme redirects can affect the port of the redirect, for more information, refer to the documentation for the port field of this filter. \n Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash. \n Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`. \n Support: Extended"

### fn spec.rules.backendRefs.filters.requestRedirect.withStatusCode

```ts
withStatusCode(statusCode)
```

"StatusCode is the HTTP status code to be used in response. \n Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash. \n Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`. \n Support: Core"

## obj spec.rules.backendRefs.filters.requestRedirect.path

"Path defines parameters used to modify the path of the incoming request. The modified path is then used to construct the `Location` header. When empty, the request path is used as-is. \n Support: Extended"

### fn spec.rules.backendRefs.filters.requestRedirect.path.withReplaceFullPath

```ts
withReplaceFullPath(replaceFullPath)
```

"ReplaceFullPath specifies the value with which to replace the full path of a request during a rewrite or redirect."

### fn spec.rules.backendRefs.filters.requestRedirect.path.withReplacePrefixMatch

```ts
withReplacePrefixMatch(replacePrefixMatch)
```

"ReplacePrefixMatch specifies the value with which to replace the prefix match of a request during a rewrite or redirect. For example, a request to \"/foo/bar\" with a prefix match of \"/foo\" and a ReplacePrefixMatch of \"/xyz\" would be modified to \"/xyz/bar\". \n Note that this matches the behavior of the PathPrefix match type. This matches full path elements. A path element refers to the list of labels in the path split by the `/` separator. When specified, a trailing `/` is ignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all match the prefix `/abc`, but the path `/abcd` would not. \n ReplacePrefixMatch is only compatible with a `PathPrefix` HTTPRouteMatch. Using any other HTTPRouteMatch type on the same HTTPRouteRule will result in the implementation setting the Accepted Condition for the Route to `status: False`. \n Request Path | Prefix Match | Replace Prefix | Modified Path -------------|--------------|----------------|---------- /foo/bar     | /foo         | /xyz           | /xyz/bar /foo/bar     | /foo         | /xyz/          | /xyz/bar /foo/bar     | /foo/        | /xyz           | /xyz/bar /foo/bar     | /foo/        | /xyz/          | /xyz/bar /foo         | /foo         | /xyz           | /xyz /foo/        | /foo         | /xyz           | /xyz/ /foo/bar     | /foo         | <empty string> | /bar /foo/        | /foo         | <empty string> | / /foo         | /foo         | <empty string> | / /foo/        | /foo         | /              | / /foo         | /foo         | /              | /"

### fn spec.rules.backendRefs.filters.requestRedirect.path.withType

```ts
withType(type)
```

"Type defines the type of path modifier. Additional types may be added in a future release of the API. \n Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash. \n Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`."

## obj spec.rules.backendRefs.filters.responseHeaderModifier

"ResponseHeaderModifier defines a schema for a filter that modifies response headers. \n Support: Extended"

### fn spec.rules.backendRefs.filters.responseHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: add: - name: \"my-header\" value: \"bar,baz\" \n Output: GET /foo HTTP/1.1 my-header: foo,bar,baz"

### fn spec.rules.backendRefs.filters.responseHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: add: - name: \"my-header\" value: \"bar,baz\" \n Output: GET /foo HTTP/1.1 my-header: foo,bar,baz"

**Note:** This function appends passed data to existing values

### fn spec.rules.backendRefs.filters.responseHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove the given header(s) from the HTTP request before the action. The value of Remove is a list of HTTP header names. Note that the header names are case-insensitive (see https://datatracker.ietf.org/doc/html/rfc2616#section-4.2). \n Input: GET /foo HTTP/1.1 my-header1: foo my-header2: bar my-header3: baz \n Config: remove: [\"my-header1\", \"my-header3\"] \n Output: GET /foo HTTP/1.1 my-header2: bar"

### fn spec.rules.backendRefs.filters.responseHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove the given header(s) from the HTTP request before the action. The value of Remove is a list of HTTP header names. Note that the header names are case-insensitive (see https://datatracker.ietf.org/doc/html/rfc2616#section-4.2). \n Input: GET /foo HTTP/1.1 my-header1: foo my-header2: bar my-header3: baz \n Config: remove: [\"my-header1\", \"my-header3\"] \n Output: GET /foo HTTP/1.1 my-header2: bar"

**Note:** This function appends passed data to existing values

### fn spec.rules.backendRefs.filters.responseHeaderModifier.withSet

```ts
withSet(set)
```

"Set overwrites the request with the given header (name, value) before the action. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: set: - name: \"my-header\" value: \"bar\" \n Output: GET /foo HTTP/1.1 my-header: bar"

### fn spec.rules.backendRefs.filters.responseHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Set overwrites the request with the given header (name, value) before the action. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: set: - name: \"my-header\" value: \"bar\" \n Output: GET /foo HTTP/1.1 my-header: bar"

**Note:** This function appends passed data to existing values

## obj spec.rules.backendRefs.filters.responseHeaderModifier.add

"Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: add: - name: \"my-header\" value: \"bar,baz\" \n Output: GET /foo HTTP/1.1 my-header: foo,bar,baz"

### fn spec.rules.backendRefs.filters.responseHeaderModifier.add.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2). \n If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, \"foo\" and \"Foo\" are considered equivalent."

### fn spec.rules.backendRefs.filters.responseHeaderModifier.add.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.backendRefs.filters.responseHeaderModifier.set

"Set overwrites the request with the given header (name, value) before the action. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: set: - name: \"my-header\" value: \"bar\" \n Output: GET /foo HTTP/1.1 my-header: bar"

### fn spec.rules.backendRefs.filters.responseHeaderModifier.set.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2). \n If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, \"foo\" and \"Foo\" are considered equivalent."

### fn spec.rules.backendRefs.filters.responseHeaderModifier.set.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.backendRefs.filters.urlRewrite

"URLRewrite defines a schema for a filter that modifies a request during forwarding. \n Support: Extended"

### fn spec.rules.backendRefs.filters.urlRewrite.withHostname

```ts
withHostname(hostname)
```

"Hostname is the value to be used to replace the Host header value during forwarding. \n Support: Extended"

## obj spec.rules.backendRefs.filters.urlRewrite.path

"Path defines a path rewrite. \n Support: Extended"

### fn spec.rules.backendRefs.filters.urlRewrite.path.withReplaceFullPath

```ts
withReplaceFullPath(replaceFullPath)
```

"ReplaceFullPath specifies the value with which to replace the full path of a request during a rewrite or redirect."

### fn spec.rules.backendRefs.filters.urlRewrite.path.withReplacePrefixMatch

```ts
withReplacePrefixMatch(replacePrefixMatch)
```

"ReplacePrefixMatch specifies the value with which to replace the prefix match of a request during a rewrite or redirect. For example, a request to \"/foo/bar\" with a prefix match of \"/foo\" and a ReplacePrefixMatch of \"/xyz\" would be modified to \"/xyz/bar\". \n Note that this matches the behavior of the PathPrefix match type. This matches full path elements. A path element refers to the list of labels in the path split by the `/` separator. When specified, a trailing `/` is ignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all match the prefix `/abc`, but the path `/abcd` would not. \n ReplacePrefixMatch is only compatible with a `PathPrefix` HTTPRouteMatch. Using any other HTTPRouteMatch type on the same HTTPRouteRule will result in the implementation setting the Accepted Condition for the Route to `status: False`. \n Request Path | Prefix Match | Replace Prefix | Modified Path -------------|--------------|----------------|---------- /foo/bar     | /foo         | /xyz           | /xyz/bar /foo/bar     | /foo         | /xyz/          | /xyz/bar /foo/bar     | /foo/        | /xyz           | /xyz/bar /foo/bar     | /foo/        | /xyz/          | /xyz/bar /foo         | /foo         | /xyz           | /xyz /foo/        | /foo         | /xyz           | /xyz/ /foo/bar     | /foo         | <empty string> | /bar /foo/        | /foo         | <empty string> | / /foo         | /foo         | <empty string> | / /foo/        | /foo         | /              | / /foo         | /foo         | /              | /"

### fn spec.rules.backendRefs.filters.urlRewrite.path.withType

```ts
withType(type)
```

"Type defines the type of path modifier. Additional types may be added in a future release of the API. \n Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash. \n Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`."

## obj spec.rules.filters

"Filters define the filters that are applied to requests that match this rule. \n The effects of ordering of multiple behaviors are currently unspecified. This can change in the future based on feedback during the alpha stage. \n Conformance-levels at this level are defined based on the type of filter: \n - ALL core filters MUST be supported by all implementations. - Implementers are encouraged to support extended filters. - Implementation-specific custom filters have no API guarantees across implementations. \n Specifying the same filter multiple times is not supported unless explicitly indicated in the filter. \n All filters are expected to be compatible with each other except for the URLRewrite and RequestRedirect filters, which may not be combined. If an implementation can not support other combinations of filters, they must clearly document that limitation. In cases where incompatible or unsupported filters are specified and cause the `Accepted` condition to be set to status `False`, implementations may use the `IncompatibleFilters` reason to specify this configuration error. \n Support: Core"

### fn spec.rules.filters.withType

```ts
withType(type)
```

"Type identifies the type of filter to apply. As with other API fields, types are classified into three conformance levels: \n - Core: Filter types and their corresponding configuration defined by \"Support: Core\" in this package, e.g. \"RequestHeaderModifier\". All implementations must support core filters. \n - Extended: Filter types and their corresponding configuration defined by \"Support: Extended\" in this package, e.g. \"RequestMirror\". Implementers are encouraged to support extended filters. \n - Implementation-specific: Filters that are defined and supported by specific vendors. In the future, filters showing convergence in behavior across multiple implementations will be considered for inclusion in extended or core conformance levels. Filter-specific configuration for such filters is specified using the ExtensionRef field. `Type` should be set to \"ExtensionRef\" for custom filters. \n Implementers are encouraged to define custom implementation types to extend the core API with implementation-specific behavior. \n If a reference to a custom filter type cannot be resolved, the filter MUST NOT be skipped. Instead, requests that would have been processed by that filter MUST receive a HTTP error response. \n Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash. \n Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`."

## obj spec.rules.filters.extensionRef

"ExtensionRef is an optional, implementation-specific extension to the \"filter\" behavior.  For example, resource \"myroutefilter\" in group \"networking.example.net\"). ExtensionRef MUST NOT be used for core and extended filters. \n This filter can be used multiple times within the same rule. \n Support: Implementation-specific"

### fn spec.rules.filters.extensionRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\". When unspecified or empty string, core API group is inferred."

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

"RequestHeaderModifier defines a schema for a filter that modifies request headers. \n Support: Core"

### fn spec.rules.filters.requestHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: add: - name: \"my-header\" value: \"bar,baz\" \n Output: GET /foo HTTP/1.1 my-header: foo,bar,baz"

### fn spec.rules.filters.requestHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: add: - name: \"my-header\" value: \"bar,baz\" \n Output: GET /foo HTTP/1.1 my-header: foo,bar,baz"

**Note:** This function appends passed data to existing values

### fn spec.rules.filters.requestHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove the given header(s) from the HTTP request before the action. The value of Remove is a list of HTTP header names. Note that the header names are case-insensitive (see https://datatracker.ietf.org/doc/html/rfc2616#section-4.2). \n Input: GET /foo HTTP/1.1 my-header1: foo my-header2: bar my-header3: baz \n Config: remove: [\"my-header1\", \"my-header3\"] \n Output: GET /foo HTTP/1.1 my-header2: bar"

### fn spec.rules.filters.requestHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove the given header(s) from the HTTP request before the action. The value of Remove is a list of HTTP header names. Note that the header names are case-insensitive (see https://datatracker.ietf.org/doc/html/rfc2616#section-4.2). \n Input: GET /foo HTTP/1.1 my-header1: foo my-header2: bar my-header3: baz \n Config: remove: [\"my-header1\", \"my-header3\"] \n Output: GET /foo HTTP/1.1 my-header2: bar"

**Note:** This function appends passed data to existing values

### fn spec.rules.filters.requestHeaderModifier.withSet

```ts
withSet(set)
```

"Set overwrites the request with the given header (name, value) before the action. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: set: - name: \"my-header\" value: \"bar\" \n Output: GET /foo HTTP/1.1 my-header: bar"

### fn spec.rules.filters.requestHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Set overwrites the request with the given header (name, value) before the action. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: set: - name: \"my-header\" value: \"bar\" \n Output: GET /foo HTTP/1.1 my-header: bar"

**Note:** This function appends passed data to existing values

## obj spec.rules.filters.requestHeaderModifier.add

"Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: add: - name: \"my-header\" value: \"bar,baz\" \n Output: GET /foo HTTP/1.1 my-header: foo,bar,baz"

### fn spec.rules.filters.requestHeaderModifier.add.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2). \n If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, \"foo\" and \"Foo\" are considered equivalent."

### fn spec.rules.filters.requestHeaderModifier.add.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.filters.requestHeaderModifier.set

"Set overwrites the request with the given header (name, value) before the action. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: set: - name: \"my-header\" value: \"bar\" \n Output: GET /foo HTTP/1.1 my-header: bar"

### fn spec.rules.filters.requestHeaderModifier.set.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2). \n If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, \"foo\" and \"Foo\" are considered equivalent."

### fn spec.rules.filters.requestHeaderModifier.set.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.filters.requestMirror

"RequestMirror defines a schema for a filter that mirrors requests. Requests are sent to the specified destination, but responses from that destination are ignored. \n This filter can be used multiple times within the same rule. Note that not all implementations will be able to support mirroring to multiple backends. \n Support: Extended"

## obj spec.rules.filters.requestMirror.backendRef

"BackendRef references a resource where mirrored requests are sent. \n Mirrored requests must be sent only to a single destination endpoint within this BackendRef, irrespective of how many endpoints are present within this BackendRef. \n If the referent cannot be found, this BackendRef is invalid and must be dropped from the Gateway. The controller must ensure the \"ResolvedRefs\" condition on the Route status is set to `status: False` and not configure this backend in the underlying implementation. \n If there is a cross-namespace reference to an *existing* object that is not allowed by a ReferenceGrant, the controller must ensure the \"ResolvedRefs\"  condition on the Route is set to `status: False`, with the \"RefNotPermitted\" reason and not configure this backend in the underlying implementation. \n In either error case, the Message of the `ResolvedRefs` Condition should be used to provide more detail about the problem. \n Support: Extended for Kubernetes Service \n Support: Implementation-specific for any other resource"

### fn spec.rules.filters.requestMirror.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\". When unspecified or empty string, core API group is inferred."

### fn spec.rules.filters.requestMirror.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example \"Service\". \n Defaults to \"Service\" when not specified. \n ExternalName services can refer to CNAME DNS records that may live outside of the cluster and as such are difficult to reason about in terms of conformance. They also may not be safe to forward to (see CVE-2021-25740 for more information). Implementations SHOULD NOT support ExternalName Services. \n Support: Core (Services with a type other than ExternalName) \n Support: Implementation-specific (Services with type ExternalName)"

### fn spec.rules.filters.requestMirror.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.rules.filters.requestMirror.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local namespace is inferred. \n Note that when a namespace different than the local namespace is specified, a ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. \n Support: Core"

### fn spec.rules.filters.requestMirror.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource. Port is required when the referent is a Kubernetes Service. In this case, the port number is the service port number, not the target port. For other resources, destination port might be derived from the referent resource or this field."

## obj spec.rules.filters.requestRedirect

"RequestRedirect defines a schema for a filter that responds to the request with an HTTP redirection. \n Support: Core"

### fn spec.rules.filters.requestRedirect.withHostname

```ts
withHostname(hostname)
```

"Hostname is the hostname to be used in the value of the `Location` header in the response. When empty, the hostname in the `Host` header of the request is used. \n Support: Core"

### fn spec.rules.filters.requestRedirect.withPort

```ts
withPort(port)
```

"Port is the port to be used in the value of the `Location` header in the response. \n If no port is specified, the redirect port MUST be derived using the following rules: \n * If redirect scheme is not-empty, the redirect port MUST be the well-known port associated with the redirect scheme. Specifically \"http\" to port 80 and \"https\" to port 443. If the redirect scheme does not have a well-known port, the listener port of the Gateway SHOULD be used. * If redirect scheme is empty, the redirect port MUST be the Gateway Listener port. \n Implementations SHOULD NOT add the port number in the 'Location' header in the following cases: \n * A Location header that will use HTTP (whether that is determined via the Listener protocol or the Scheme field) _and_ use port 80. * A Location header that will use HTTPS (whether that is determined via the Listener protocol or the Scheme field) _and_ use port 443. \n Support: Extended"

### fn spec.rules.filters.requestRedirect.withScheme

```ts
withScheme(scheme)
```

"Scheme is the scheme to be used in the value of the `Location` header in the response. When empty, the scheme of the request is used. \n Scheme redirects can affect the port of the redirect, for more information, refer to the documentation for the port field of this filter. \n Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash. \n Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`. \n Support: Extended"

### fn spec.rules.filters.requestRedirect.withStatusCode

```ts
withStatusCode(statusCode)
```

"StatusCode is the HTTP status code to be used in response. \n Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash. \n Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`. \n Support: Core"

## obj spec.rules.filters.requestRedirect.path

"Path defines parameters used to modify the path of the incoming request. The modified path is then used to construct the `Location` header. When empty, the request path is used as-is. \n Support: Extended"

### fn spec.rules.filters.requestRedirect.path.withReplaceFullPath

```ts
withReplaceFullPath(replaceFullPath)
```

"ReplaceFullPath specifies the value with which to replace the full path of a request during a rewrite or redirect."

### fn spec.rules.filters.requestRedirect.path.withReplacePrefixMatch

```ts
withReplacePrefixMatch(replacePrefixMatch)
```

"ReplacePrefixMatch specifies the value with which to replace the prefix match of a request during a rewrite or redirect. For example, a request to \"/foo/bar\" with a prefix match of \"/foo\" and a ReplacePrefixMatch of \"/xyz\" would be modified to \"/xyz/bar\". \n Note that this matches the behavior of the PathPrefix match type. This matches full path elements. A path element refers to the list of labels in the path split by the `/` separator. When specified, a trailing `/` is ignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all match the prefix `/abc`, but the path `/abcd` would not. \n ReplacePrefixMatch is only compatible with a `PathPrefix` HTTPRouteMatch. Using any other HTTPRouteMatch type on the same HTTPRouteRule will result in the implementation setting the Accepted Condition for the Route to `status: False`. \n Request Path | Prefix Match | Replace Prefix | Modified Path -------------|--------------|----------------|---------- /foo/bar     | /foo         | /xyz           | /xyz/bar /foo/bar     | /foo         | /xyz/          | /xyz/bar /foo/bar     | /foo/        | /xyz           | /xyz/bar /foo/bar     | /foo/        | /xyz/          | /xyz/bar /foo         | /foo         | /xyz           | /xyz /foo/        | /foo         | /xyz           | /xyz/ /foo/bar     | /foo         | <empty string> | /bar /foo/        | /foo         | <empty string> | / /foo         | /foo         | <empty string> | / /foo/        | /foo         | /              | / /foo         | /foo         | /              | /"

### fn spec.rules.filters.requestRedirect.path.withType

```ts
withType(type)
```

"Type defines the type of path modifier. Additional types may be added in a future release of the API. \n Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash. \n Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`."

## obj spec.rules.filters.responseHeaderModifier

"ResponseHeaderModifier defines a schema for a filter that modifies response headers. \n Support: Extended"

### fn spec.rules.filters.responseHeaderModifier.withAdd

```ts
withAdd(add)
```

"Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: add: - name: \"my-header\" value: \"bar,baz\" \n Output: GET /foo HTTP/1.1 my-header: foo,bar,baz"

### fn spec.rules.filters.responseHeaderModifier.withAddMixin

```ts
withAddMixin(add)
```

"Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: add: - name: \"my-header\" value: \"bar,baz\" \n Output: GET /foo HTTP/1.1 my-header: foo,bar,baz"

**Note:** This function appends passed data to existing values

### fn spec.rules.filters.responseHeaderModifier.withRemove

```ts
withRemove(remove)
```

"Remove the given header(s) from the HTTP request before the action. The value of Remove is a list of HTTP header names. Note that the header names are case-insensitive (see https://datatracker.ietf.org/doc/html/rfc2616#section-4.2). \n Input: GET /foo HTTP/1.1 my-header1: foo my-header2: bar my-header3: baz \n Config: remove: [\"my-header1\", \"my-header3\"] \n Output: GET /foo HTTP/1.1 my-header2: bar"

### fn spec.rules.filters.responseHeaderModifier.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove the given header(s) from the HTTP request before the action. The value of Remove is a list of HTTP header names. Note that the header names are case-insensitive (see https://datatracker.ietf.org/doc/html/rfc2616#section-4.2). \n Input: GET /foo HTTP/1.1 my-header1: foo my-header2: bar my-header3: baz \n Config: remove: [\"my-header1\", \"my-header3\"] \n Output: GET /foo HTTP/1.1 my-header2: bar"

**Note:** This function appends passed data to existing values

### fn spec.rules.filters.responseHeaderModifier.withSet

```ts
withSet(set)
```

"Set overwrites the request with the given header (name, value) before the action. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: set: - name: \"my-header\" value: \"bar\" \n Output: GET /foo HTTP/1.1 my-header: bar"

### fn spec.rules.filters.responseHeaderModifier.withSetMixin

```ts
withSetMixin(set)
```

"Set overwrites the request with the given header (name, value) before the action. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: set: - name: \"my-header\" value: \"bar\" \n Output: GET /foo HTTP/1.1 my-header: bar"

**Note:** This function appends passed data to existing values

## obj spec.rules.filters.responseHeaderModifier.add

"Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: add: - name: \"my-header\" value: \"bar,baz\" \n Output: GET /foo HTTP/1.1 my-header: foo,bar,baz"

### fn spec.rules.filters.responseHeaderModifier.add.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2). \n If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, \"foo\" and \"Foo\" are considered equivalent."

### fn spec.rules.filters.responseHeaderModifier.add.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.filters.responseHeaderModifier.set

"Set overwrites the request with the given header (name, value) before the action. \n Input: GET /foo HTTP/1.1 my-header: foo \n Config: set: - name: \"my-header\" value: \"bar\" \n Output: GET /foo HTTP/1.1 my-header: bar"

### fn spec.rules.filters.responseHeaderModifier.set.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2). \n If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, \"foo\" and \"Foo\" are considered equivalent."

### fn spec.rules.filters.responseHeaderModifier.set.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.filters.urlRewrite

"URLRewrite defines a schema for a filter that modifies a request during forwarding. \n Support: Extended"

### fn spec.rules.filters.urlRewrite.withHostname

```ts
withHostname(hostname)
```

"Hostname is the value to be used to replace the Host header value during forwarding. \n Support: Extended"

## obj spec.rules.filters.urlRewrite.path

"Path defines a path rewrite. \n Support: Extended"

### fn spec.rules.filters.urlRewrite.path.withReplaceFullPath

```ts
withReplaceFullPath(replaceFullPath)
```

"ReplaceFullPath specifies the value with which to replace the full path of a request during a rewrite or redirect."

### fn spec.rules.filters.urlRewrite.path.withReplacePrefixMatch

```ts
withReplacePrefixMatch(replacePrefixMatch)
```

"ReplacePrefixMatch specifies the value with which to replace the prefix match of a request during a rewrite or redirect. For example, a request to \"/foo/bar\" with a prefix match of \"/foo\" and a ReplacePrefixMatch of \"/xyz\" would be modified to \"/xyz/bar\". \n Note that this matches the behavior of the PathPrefix match type. This matches full path elements. A path element refers to the list of labels in the path split by the `/` separator. When specified, a trailing `/` is ignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all match the prefix `/abc`, but the path `/abcd` would not. \n ReplacePrefixMatch is only compatible with a `PathPrefix` HTTPRouteMatch. Using any other HTTPRouteMatch type on the same HTTPRouteRule will result in the implementation setting the Accepted Condition for the Route to `status: False`. \n Request Path | Prefix Match | Replace Prefix | Modified Path -------------|--------------|----------------|---------- /foo/bar     | /foo         | /xyz           | /xyz/bar /foo/bar     | /foo         | /xyz/          | /xyz/bar /foo/bar     | /foo/        | /xyz           | /xyz/bar /foo/bar     | /foo/        | /xyz/          | /xyz/bar /foo         | /foo         | /xyz           | /xyz /foo/        | /foo         | /xyz           | /xyz/ /foo/bar     | /foo         | <empty string> | /bar /foo/        | /foo         | <empty string> | / /foo         | /foo         | <empty string> | / /foo/        | /foo         | /              | / /foo         | /foo         | /              | /"

### fn spec.rules.filters.urlRewrite.path.withType

```ts
withType(type)
```

"Type defines the type of path modifier. Additional types may be added in a future release of the API. \n Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash. \n Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`."

## obj spec.rules.matches

"Matches define conditions used for matching the rule against incoming HTTP requests. Each match is independent, i.e. this rule will be matched if **any** one of the matches is satisfied. \n For example, take the following matches configuration: \n ``` matches: - path: value: \"/foo\" headers: - name: \"version\" value: \"v2\" - path: value: \"/v2/foo\" ``` \n For a request to match against this rule, a request must satisfy EITHER of the two conditions: \n - path prefixed with `/foo` AND contains the header `version: v2` - path prefix of `/v2/foo` \n See the documentation for HTTPRouteMatch on how to specify multiple match conditions that should be ANDed together. \n If no matches are specified, the default is a prefix path match on \"/\", which has the effect of matching every HTTP request. \n Proxy or Load Balancer routing configuration generated from HTTPRoutes MUST prioritize matches based on the following criteria, continuing on ties. Across all rules specified on applicable Routes, precedence must be given to the match having: \n * \"Exact\" path match. * \"Prefix\" path match with largest number of characters. * Method match. * Largest number of header matches. * Largest number of query param matches. \n Note: The precedence of RegularExpression path matches are implementation-specific. \n If ties still exist across multiple Routes, matching precedence MUST be determined in order of the following criteria, continuing on ties: \n * The oldest Route based on creation timestamp. * The Route appearing first in alphabetical order by \"{namespace}/{name}\". \n If ties still exist within an HTTPRoute, matching precedence MUST be granted to the FIRST matching rule (in list order) with a match meeting the above criteria. \n When no rules matching a request have been successfully attached to the parent a request is coming from, a HTTP 404 status code MUST be returned."

### fn spec.rules.matches.withHeaders

```ts
withHeaders(headers)
```

"Headers specifies HTTP request header matchers. Multiple match values are ANDed together, meaning, a request must match all the specified headers to select the route."

### fn spec.rules.matches.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers specifies HTTP request header matchers. Multiple match values are ANDed together, meaning, a request must match all the specified headers to select the route."

**Note:** This function appends passed data to existing values

### fn spec.rules.matches.withMethod

```ts
withMethod(method)
```

"Method specifies HTTP method matcher. When specified, this route will be matched only if the request has the specified method. \n Support: Extended"

### fn spec.rules.matches.withQueryParams

```ts
withQueryParams(queryParams)
```

"QueryParams specifies HTTP query parameter matchers. Multiple match values are ANDed together, meaning, a request must match all the specified query parameters to select the route. \n Support: Extended"

### fn spec.rules.matches.withQueryParamsMixin

```ts
withQueryParamsMixin(queryParams)
```

"QueryParams specifies HTTP query parameter matchers. Multiple match values are ANDed together, meaning, a request must match all the specified query parameters to select the route. \n Support: Extended"

**Note:** This function appends passed data to existing values

## obj spec.rules.matches.headers

"Headers specifies HTTP request header matchers. Multiple match values are ANDed together, meaning, a request must match all the specified headers to select the route."

### fn spec.rules.matches.headers.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2). \n If multiple entries specify equivalent header names, only the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, \"foo\" and \"Foo\" are considered equivalent. \n When a header is repeated in an HTTP request, it is implementation-specific behavior as to how this is represented. Generally, proxies should follow the guidance from the RFC: https://www.rfc-editor.org/rfc/rfc7230.html#section-3.2.2 regarding processing a repeated header, with special handling for \"Set-Cookie\"."

### fn spec.rules.matches.headers.withType

```ts
withType(type)
```

"Type specifies how to match against the value of the header. \n Support: Core (Exact) \n Support: Implementation-specific (RegularExpression) \n Since RegularExpression HeaderMatchType has implementation-specific conformance, implementations can support POSIX, PCRE or any other dialects of regular expressions. Please read the implementation's documentation to determine the supported dialect."

### fn spec.rules.matches.headers.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.rules.matches.path

"Path specifies a HTTP request path matcher. If this field is not specified, a default prefix match on the \"/\" path is provided."

### fn spec.rules.matches.path.withType

```ts
withType(type)
```

"Type specifies how to match against the path Value. \n Support: Core (Exact, PathPrefix) \n Support: Implementation-specific (RegularExpression)"

### fn spec.rules.matches.path.withValue

```ts
withValue(value)
```

"Value of the HTTP path to match against."

## obj spec.rules.matches.queryParams

"QueryParams specifies HTTP query parameter matchers. Multiple match values are ANDed together, meaning, a request must match all the specified query parameters to select the route. \n Support: Extended"

### fn spec.rules.matches.queryParams.withName

```ts
withName(name)
```

"Name is the name of the HTTP query param to be matched. This must be an exact string match. (See https://tools.ietf.org/html/rfc7230#section-2.7.3). \n If multiple entries specify equivalent query param names, only the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent query param name MUST be ignored. \n If a query param is repeated in an HTTP request, the behavior is purposely left undefined, since different data planes have different capabilities. However, it is *recommended* that implementations should match against the first value of the param if the data plane supports it, as this behavior is expected in other load balancing contexts outside of the Gateway API. \n Users SHOULD NOT route traffic based on repeated query params to guard themselves against potential differences in the implementations."

### fn spec.rules.matches.queryParams.withType

```ts
withType(type)
```

"Type specifies how to match against the value of the query parameter. \n Support: Extended (Exact) \n Support: Implementation-specific (RegularExpression) \n Since RegularExpression QueryParamMatchType has Implementation-specific conformance, implementations can support POSIX, PCRE or any other dialects of regular expressions. Please read the implementation's documentation to determine the supported dialect."

### fn spec.rules.matches.queryParams.withValue

```ts
withValue(value)
```

"Value is the value of HTTP query param to be matched."