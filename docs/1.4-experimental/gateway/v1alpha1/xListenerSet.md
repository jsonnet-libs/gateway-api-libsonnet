---
permalink: /1.4-experimental/gateway/v1alpha1/xListenerSet/
---

# gateway.v1alpha1.xListenerSet

"XListenerSet defines a set of additional listeners to attach to an existing Gateway.\nThis resource provides a mechanism to merge multiple listeners into a single Gateway.\n\nThe parent Gateway must explicitly allow ListenerSet attachment through its\nAllowedListeners configuration. By default, Gateways do not allow ListenerSet\nattachment.\n\nRoutes can attach to a ListenerSet by specifying it as a parentRef, and can\noptionally target specific listeners using the sectionName field.\n\nPolicy Attachment:\n- Policies that attach to a ListenerSet apply to all listeners defined in that resource\n- Policies do not impact listeners in the parent Gateway\n- Different ListenerSets attached to the same Gateway can have different policies\n- If an implementation cannot apply a policy to specific listeners, it should reject the policy\n\nReferenceGrant Semantics:\n- ReferenceGrants applied to a Gateway are not inherited by child ListenerSets\n- ReferenceGrants applied to a ListenerSet do not grant permission to the parent Gateway's listeners\n- A ListenerSet can reference secrets/backends in its own namespace without a ReferenceGrant\n\nGateway Integration:\n- The parent Gateway's status will include an \"AttachedListenerSets\" condition\n- This condition will be:\n  - True: when AllowedListeners is set and at least one child ListenerSet is attached\n  - False: when AllowedListeners is set but no valid listeners are attached, or when AllowedListeners is not set or false\n  - Unknown: when no AllowedListeners config is present"

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
  * [`fn withListeners(listeners)`](#fn-specwithlisteners)
  * [`fn withListenersMixin(listeners)`](#fn-specwithlistenersmixin)
  * [`obj spec.listeners`](#obj-speclisteners)
    * [`fn withHostname(hostname)`](#fn-speclistenerswithhostname)
    * [`fn withName(name)`](#fn-speclistenerswithname)
    * [`fn withPort(port)`](#fn-speclistenerswithport)
    * [`fn withProtocol(protocol)`](#fn-speclistenerswithprotocol)
    * [`obj spec.listeners.allowedRoutes`](#obj-speclistenersallowedroutes)
      * [`fn withKinds(kinds)`](#fn-speclistenersallowedrouteswithkinds)
      * [`fn withKindsMixin(kinds)`](#fn-speclistenersallowedrouteswithkindsmixin)
      * [`obj spec.listeners.allowedRoutes.kinds`](#obj-speclistenersallowedrouteskinds)
        * [`fn withGroup(group)`](#fn-speclistenersallowedrouteskindswithgroup)
        * [`fn withKind(kind)`](#fn-speclistenersallowedrouteskindswithkind)
      * [`obj spec.listeners.allowedRoutes.namespaces`](#obj-speclistenersallowedroutesnamespaces)
        * [`fn withFrom(from)`](#fn-speclistenersallowedroutesnamespaceswithfrom)
        * [`obj spec.listeners.allowedRoutes.namespaces.selector`](#obj-speclistenersallowedroutesnamespacesselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-speclistenersallowedroutesnamespacesselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-speclistenersallowedroutesnamespacesselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-speclistenersallowedroutesnamespacesselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-speclistenersallowedroutesnamespacesselectorwithmatchlabelsmixin)
          * [`obj spec.listeners.allowedRoutes.namespaces.selector.matchExpressions`](#obj-speclistenersallowedroutesnamespacesselectormatchexpressions)
            * [`fn withKey(key)`](#fn-speclistenersallowedroutesnamespacesselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-speclistenersallowedroutesnamespacesselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-speclistenersallowedroutesnamespacesselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-speclistenersallowedroutesnamespacesselectormatchexpressionswithvaluesmixin)
    * [`obj spec.listeners.tls`](#obj-speclistenerstls)
      * [`fn withCertificateRefs(certificateRefs)`](#fn-speclistenerstlswithcertificaterefs)
      * [`fn withCertificateRefsMixin(certificateRefs)`](#fn-speclistenerstlswithcertificaterefsmixin)
      * [`fn withMode(mode)`](#fn-speclistenerstlswithmode)
      * [`fn withOptions(options)`](#fn-speclistenerstlswithoptions)
      * [`fn withOptionsMixin(options)`](#fn-speclistenerstlswithoptionsmixin)
      * [`obj spec.listeners.tls.certificateRefs`](#obj-speclistenerstlscertificaterefs)
        * [`fn withGroup(group)`](#fn-speclistenerstlscertificaterefswithgroup)
        * [`fn withKind(kind)`](#fn-speclistenerstlscertificaterefswithkind)
        * [`fn withName(name)`](#fn-speclistenerstlscertificaterefswithname)
        * [`fn withNamespace(namespace)`](#fn-speclistenerstlscertificaterefswithnamespace)
  * [`obj spec.parentRef`](#obj-specparentref)
    * [`fn withGroup(group)`](#fn-specparentrefwithgroup)
    * [`fn withKind(kind)`](#fn-specparentrefwithkind)
    * [`fn withName(name)`](#fn-specparentrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specparentrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of XListenerSet

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

"Spec defines the desired state of ListenerSet."

### fn spec.withListeners

```ts
withListeners(listeners)
```

"Listeners associated with this ListenerSet. Listeners define\nlogical endpoints that are bound on this referenced parent Gateway's addresses.\n\nListeners in a `Gateway` and their attached `ListenerSets` are concatenated\nas a list when programming the underlying infrastructure. Each listener\nname does not need to be unique across the Gateway and ListenerSets.\nSee ListenerEntry.Name for more details.\n\nImplementations MUST treat the parent Gateway as having the merged\nlist of all listeners from itself and attached ListenerSets using\nthe following precedence:\n\n1. \"parent\" Gateway\n2. ListenerSet ordered by creation time (oldest first)\n3. ListenerSet ordered alphabetically by \"{namespace}/{name}\".\n\nAn implementation MAY reject listeners by setting the ListenerEntryStatus\n`Accepted` condition to False with the Reason `TooManyListeners`\n\nIf a listener has a conflict, this will be reported in the\nStatus.ListenerEntryStatus setting the `Conflicted` condition to True.\n\nImplementations SHOULD be cautious about what information from the\nparent or siblings are reported to avoid accidentally leaking\nsensitive information that the child would not otherwise have access\nto. This can include contents of secrets etc."

### fn spec.withListenersMixin

```ts
withListenersMixin(listeners)
```

"Listeners associated with this ListenerSet. Listeners define\nlogical endpoints that are bound on this referenced parent Gateway's addresses.\n\nListeners in a `Gateway` and their attached `ListenerSets` are concatenated\nas a list when programming the underlying infrastructure. Each listener\nname does not need to be unique across the Gateway and ListenerSets.\nSee ListenerEntry.Name for more details.\n\nImplementations MUST treat the parent Gateway as having the merged\nlist of all listeners from itself and attached ListenerSets using\nthe following precedence:\n\n1. \"parent\" Gateway\n2. ListenerSet ordered by creation time (oldest first)\n3. ListenerSet ordered alphabetically by \"{namespace}/{name}\".\n\nAn implementation MAY reject listeners by setting the ListenerEntryStatus\n`Accepted` condition to False with the Reason `TooManyListeners`\n\nIf a listener has a conflict, this will be reported in the\nStatus.ListenerEntryStatus setting the `Conflicted` condition to True.\n\nImplementations SHOULD be cautious about what information from the\nparent or siblings are reported to avoid accidentally leaking\nsensitive information that the child would not otherwise have access\nto. This can include contents of secrets etc."

**Note:** This function appends passed data to existing values

## obj spec.listeners

"Listeners associated with this ListenerSet. Listeners define\nlogical endpoints that are bound on this referenced parent Gateway's addresses.\n\nListeners in a `Gateway` and their attached `ListenerSets` are concatenated\nas a list when programming the underlying infrastructure. Each listener\nname does not need to be unique across the Gateway and ListenerSets.\nSee ListenerEntry.Name for more details.\n\nImplementations MUST treat the parent Gateway as having the merged\nlist of all listeners from itself and attached ListenerSets using\nthe following precedence:\n\n1. \"parent\" Gateway\n2. ListenerSet ordered by creation time (oldest first)\n3. ListenerSet ordered alphabetically by \"{namespace}/{name}\".\n\nAn implementation MAY reject listeners by setting the ListenerEntryStatus\n`Accepted` condition to False with the Reason `TooManyListeners`\n\nIf a listener has a conflict, this will be reported in the\nStatus.ListenerEntryStatus setting the `Conflicted` condition to True.\n\nImplementations SHOULD be cautious about what information from the\nparent or siblings are reported to avoid accidentally leaking\nsensitive information that the child would not otherwise have access\nto. This can include contents of secrets etc."

### fn spec.listeners.withHostname

```ts
withHostname(hostname)
```

"Hostname specifies the virtual hostname to match for protocol types that\ndefine this concept. When unspecified, all hostnames are matched. This\nfield is ignored for protocols that don't require hostname based\nmatching.\n\nImplementations MUST apply Hostname matching appropriately for each of\nthe following protocols:\n\n* TLS: The Listener Hostname MUST match the SNI.\n* HTTP: The Listener Hostname MUST match the Host header of the request.\n* HTTPS: The Listener Hostname SHOULD match at both the TLS and HTTP\n  protocol layers as described above. If an implementation does not\n  ensure that both the SNI and Host header match the Listener hostname,\n  it MUST clearly document that.\n\nFor HTTPRoute and TLSRoute resources, there is an interaction with the\n`spec.hostnames` array. When both listener and route specify hostnames,\nthere MUST be an intersection between the values for a Route to be\naccepted. For more information, refer to the Route specific Hostnames\ndocumentation.\n\nHostnames that are prefixed with a wildcard label (`*.`) are interpreted\nas a suffix match. That means that a match for `*.example.com` would match\nboth `test.example.com`, and `foo.test.example.com`, but not `example.com`."

### fn spec.listeners.withName

```ts
withName(name)
```

"Name is the name of the Listener. This name MUST be unique within a\nListenerSet.\n\nName is not required to be unique across a Gateway and ListenerSets.\nRoutes can attach to a Listener by having a ListenerSet as a parentRef\nand setting the SectionName"

### fn spec.listeners.withPort

```ts
withPort(port)
```

"Port is the network port. Multiple listeners may use the\nsame port, subject to the Listener compatibility rules.\n\nIf the port is not set or specified as zero, the implementation will assign\na unique port. If the implementation does not support dynamic port\nassignment, it MUST set `Accepted` condition to `False` with the\n`UnsupportedPort` reason."

### fn spec.listeners.withProtocol

```ts
withProtocol(protocol)
```

"Protocol specifies the network protocol this listener expects to receive."

## obj spec.listeners.allowedRoutes

"AllowedRoutes defines the types of routes that MAY be attached to a\nListener and the trusted namespaces where those Route resources MAY be\npresent.\n\nAlthough a client request may match multiple route rules, only one rule\nmay ultimately receive the request. Matching precedence MUST be\ndetermined in order of the following criteria:\n\n* The most specific match as defined by the Route type.\n* The oldest Route based on creation timestamp. For example, a Route with\n  a creation timestamp of \"2020-09-08 01:02:03\" is given precedence over\n  a Route with a creation timestamp of \"2020-09-08 01:02:04\".\n* If everything else is equivalent, the Route appearing first in\n  alphabetical order (namespace/name) should be given precedence. For\n  example, foo/bar is given precedence over foo/baz.\n\nAll valid rules within a Route attached to this Listener should be\nimplemented. Invalid Route rules can be ignored (sometimes that will mean\nthe full Route). If a Route rule transitions from valid to invalid,\nsupport for that Route rule should be dropped to ensure consistency. For\nexample, even if a filter specified by a Route rule is invalid, the rest\nof the rules within that Route should still be supported."

### fn spec.listeners.allowedRoutes.withKinds

```ts
withKinds(kinds)
```

"Kinds specifies the groups and kinds of Routes that are allowed to bind\nto this Gateway Listener. When unspecified or empty, the kinds of Routes\nselected are determined using the Listener protocol.\n\nA RouteGroupKind MUST correspond to kinds of Routes that are compatible\nwith the application protocol specified in the Listener's Protocol field.\nIf an implementation does not support or recognize this resource type, it\nMUST set the \"ResolvedRefs\" condition to False for this Listener with the\n\"InvalidRouteKinds\" reason.\n\nSupport: Core"

### fn spec.listeners.allowedRoutes.withKindsMixin

```ts
withKindsMixin(kinds)
```

"Kinds specifies the groups and kinds of Routes that are allowed to bind\nto this Gateway Listener. When unspecified or empty, the kinds of Routes\nselected are determined using the Listener protocol.\n\nA RouteGroupKind MUST correspond to kinds of Routes that are compatible\nwith the application protocol specified in the Listener's Protocol field.\nIf an implementation does not support or recognize this resource type, it\nMUST set the \"ResolvedRefs\" condition to False for this Listener with the\n\"InvalidRouteKinds\" reason.\n\nSupport: Core"

**Note:** This function appends passed data to existing values

## obj spec.listeners.allowedRoutes.kinds

"Kinds specifies the groups and kinds of Routes that are allowed to bind\nto this Gateway Listener. When unspecified or empty, the kinds of Routes\nselected are determined using the Listener protocol.\n\nA RouteGroupKind MUST correspond to kinds of Routes that are compatible\nwith the application protocol specified in the Listener's Protocol field.\nIf an implementation does not support or recognize this resource type, it\nMUST set the \"ResolvedRefs\" condition to False for this Listener with the\n\"InvalidRouteKinds\" reason.\n\nSupport: Core"

### fn spec.listeners.allowedRoutes.kinds.withGroup

```ts
withGroup(group)
```

"Group is the group of the Route."

### fn spec.listeners.allowedRoutes.kinds.withKind

```ts
withKind(kind)
```

"Kind is the kind of the Route."

## obj spec.listeners.allowedRoutes.namespaces

"Namespaces indicates namespaces from which Routes may be attached to this\nListener. This is restricted to the namespace of this Gateway by default.\n\nSupport: Core"

### fn spec.listeners.allowedRoutes.namespaces.withFrom

```ts
withFrom(from)
```

"From indicates where Routes will be selected for this Gateway. Possible\nvalues are:\n\n* All: Routes in all namespaces may be used by this Gateway.\n* Selector: Routes in namespaces selected by the selector may be used by\n  this Gateway.\n* Same: Only Routes in the same namespace may be used by this Gateway.\n\nSupport: Core"

## obj spec.listeners.allowedRoutes.namespaces.selector

"Selector must be specified when From is set to \"Selector\". In that case,\nonly Routes in Namespaces matching this Selector will be selected by this\nGateway. This field is ignored for other values of \"From\".\n\nSupport: Core"

### fn spec.listeners.allowedRoutes.namespaces.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.listeners.allowedRoutes.namespaces.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.listeners.allowedRoutes.namespaces.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.listeners.allowedRoutes.namespaces.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.listeners.allowedRoutes.namespaces.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.listeners.allowedRoutes.namespaces.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.listeners.allowedRoutes.namespaces.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.listeners.allowedRoutes.namespaces.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.listeners.allowedRoutes.namespaces.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.listeners.tls

"TLS is the TLS configuration for the Listener. This field is required if\nthe Protocol field is \"HTTPS\" or \"TLS\". It is invalid to set this field\nif the Protocol field is \"HTTP\", \"TCP\", or \"UDP\".\n\nThe association of SNIs to Certificate defined in ListenerTLSConfig is\ndefined based on the Hostname field for this listener.\n\nThe GatewayClass MUST use the longest matching SNI out of all\navailable certificates for any TLS handshake."

### fn spec.listeners.tls.withCertificateRefs

```ts
withCertificateRefs(certificateRefs)
```

"CertificateRefs contains a series of references to Kubernetes objects that\ncontains TLS certificates and private keys. These certificates are used to\nestablish a TLS handshake for requests that match the hostname of the\nassociated listener.\n\nA single CertificateRef to a Kubernetes Secret has \"Core\" support.\nImplementations MAY choose to support attaching multiple certificates to\na Listener, but this behavior is implementation-specific.\n\nReferences to a resource in different namespace are invalid UNLESS there\nis a ReferenceGrant in the target namespace that allows the certificate\nto be attached. If a ReferenceGrant does not allow this reference, the\n\"ResolvedRefs\" condition MUST be set to False for this listener with the\n\"RefNotPermitted\" reason.\n\nThis field is required to have at least one element when the mode is set\nto \"Terminate\" (default) and is optional otherwise.\n\nCertificateRefs can reference to standard Kubernetes resources, i.e.\nSecret, or implementation-specific custom resources.\n\nSupport: Core - A single reference to a Kubernetes Secret of type kubernetes.io/tls\n\nSupport: Implementation-specific (More than one reference or other resource types)"

### fn spec.listeners.tls.withCertificateRefsMixin

```ts
withCertificateRefsMixin(certificateRefs)
```

"CertificateRefs contains a series of references to Kubernetes objects that\ncontains TLS certificates and private keys. These certificates are used to\nestablish a TLS handshake for requests that match the hostname of the\nassociated listener.\n\nA single CertificateRef to a Kubernetes Secret has \"Core\" support.\nImplementations MAY choose to support attaching multiple certificates to\na Listener, but this behavior is implementation-specific.\n\nReferences to a resource in different namespace are invalid UNLESS there\nis a ReferenceGrant in the target namespace that allows the certificate\nto be attached. If a ReferenceGrant does not allow this reference, the\n\"ResolvedRefs\" condition MUST be set to False for this listener with the\n\"RefNotPermitted\" reason.\n\nThis field is required to have at least one element when the mode is set\nto \"Terminate\" (default) and is optional otherwise.\n\nCertificateRefs can reference to standard Kubernetes resources, i.e.\nSecret, or implementation-specific custom resources.\n\nSupport: Core - A single reference to a Kubernetes Secret of type kubernetes.io/tls\n\nSupport: Implementation-specific (More than one reference or other resource types)"

**Note:** This function appends passed data to existing values

### fn spec.listeners.tls.withMode

```ts
withMode(mode)
```

"Mode defines the TLS behavior for the TLS session initiated by the client.\nThere are two possible modes:\n\n- Terminate: The TLS session between the downstream client and the\n  Gateway is terminated at the Gateway. This mode requires certificates\n  to be specified in some way, such as populating the certificateRefs\n  field.\n- Passthrough: The TLS session is NOT terminated by the Gateway. This\n  implies that the Gateway can't decipher the TLS stream except for\n  the ClientHello message of the TLS protocol. The certificateRefs field\n  is ignored in this mode.\n\nSupport: Core"

### fn spec.listeners.tls.withOptions

```ts
withOptions(options)
```

"Options are a list of key/value pairs to enable extended TLS\nconfiguration for each implementation. For example, configuring the\nminimum TLS version or supported cipher suites.\n\nA set of common keys MAY be defined by the API in the future. To avoid\nany ambiguity, implementation-specific definitions MUST use\ndomain-prefixed names, such as `example.com/my-custom-option`.\nUn-prefixed names are reserved for key names defined by Gateway API.\n\nSupport: Implementation-specific"

### fn spec.listeners.tls.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Options are a list of key/value pairs to enable extended TLS\nconfiguration for each implementation. For example, configuring the\nminimum TLS version or supported cipher suites.\n\nA set of common keys MAY be defined by the API in the future. To avoid\nany ambiguity, implementation-specific definitions MUST use\ndomain-prefixed names, such as `example.com/my-custom-option`.\nUn-prefixed names are reserved for key names defined by Gateway API.\n\nSupport: Implementation-specific"

**Note:** This function appends passed data to existing values

## obj spec.listeners.tls.certificateRefs

"CertificateRefs contains a series of references to Kubernetes objects that\ncontains TLS certificates and private keys. These certificates are used to\nestablish a TLS handshake for requests that match the hostname of the\nassociated listener.\n\nA single CertificateRef to a Kubernetes Secret has \"Core\" support.\nImplementations MAY choose to support attaching multiple certificates to\na Listener, but this behavior is implementation-specific.\n\nReferences to a resource in different namespace are invalid UNLESS there\nis a ReferenceGrant in the target namespace that allows the certificate\nto be attached. If a ReferenceGrant does not allow this reference, the\n\"ResolvedRefs\" condition MUST be set to False for this listener with the\n\"RefNotPermitted\" reason.\n\nThis field is required to have at least one element when the mode is set\nto \"Terminate\" (default) and is optional otherwise.\n\nCertificateRefs can reference to standard Kubernetes resources, i.e.\nSecret, or implementation-specific custom resources.\n\nSupport: Core - A single reference to a Kubernetes Secret of type kubernetes.io/tls\n\nSupport: Implementation-specific (More than one reference or other resource types)"

### fn spec.listeners.tls.certificateRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.listeners.tls.certificateRefs.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"Secret\"."

### fn spec.listeners.tls.certificateRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.listeners.tls.certificateRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referenced object. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

## obj spec.parentRef

"ParentRef references the Gateway that the listeners are attached to."

### fn spec.parentRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent."

### fn spec.parentRef.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"Gateway\"."

### fn spec.parentRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.parentRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referent.  If not present,\nthe namespace of the referent is assumed to be the same as\nthe namespace of the referring object."