{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  gateway: (import 'gateway.libsonnet'),
  gatewayClass: (import 'gatewayClass.libsonnet'),
  httpRoute: (import 'httpRoute.libsonnet'),
  referenceGrant: (import 'referenceGrant.libsonnet'),
}
